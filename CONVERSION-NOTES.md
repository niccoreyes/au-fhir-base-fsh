# AU Base FSH conversion notes

This branch replaces the FHIR XML definitions and examples with FHIR Shorthand (FSH).
The original ImplementationGuide metadata, dependencies, pages, menu, and build parameters
are represented in `sushi-config.yaml` and `ig.ini`.

## Method

| Step | Tool | Result |
| --- | --- | --- |
| Parse source XML to typed FHIR JSON | FHIR IG Publisher R4 parser | 284 resources parsed: 159 definitions/resources and 125 examples; no parse failures |
| Convert JSON to FSH | GoFSH 2.6.1, file-per-definition | 371 FSH files; 109 StructureDefinitions, 21 CodeSystems, 25 ValueSets, and 154 instances |
| Compile FSH | SUSHI 3.20.1 | 0 errors; 18 warnings |
| Build the guide | IG Publisher 3.0.1 with the terminology server | Completed; package archive generated; QA: 2 errors, 580 warnings, 154 info, 0 broken links |

GoFSH's XML mode does not support its `--fshing-trip` comparison and can misinterpret
FHIR primitive values. The XML was parsed with Publisher's R4 parser and serialized as
typed JSON before GoFSH conversion. JSON was only an intermediate conversion format.

The resulting sources are under `input/fsh`. SUSHI-generated resources and indexes are
under `fsh-generated`. The prior XML resources, examples, and `input/ig.xml` were removed
after conversion. Page-content XML fragments (for example `downloads.xml`) remain because
they are rendered guide content rather than FHIR resources.

## Targeted FSH repairs

| FSH source | Repair | Reason |
| --- | --- | --- |
| `AUBasePatient.fsh`, diagnostic result profiles, `AUBaseImmunization.fsh`, `AUBaseMedicationStatement.fsh` | Set the affected extension slices to `0..1`; retained unbounded cardinality where the referenced Extension profile allows it. Added explicit slice declarations for the primitive extensions on Patient birth and deceased dates. | The source differential omitted some slice cardinalities. GoFSH defaulted them to `0..*`; Publisher reported that this exceeded the referenced Extension profile's `max = 1`. |
| `AUBaseSpecimen.fsh` | Bound the specimen container terminology to `container.type`. | The source bound the ValueSet `specimen-container-type-1` to `Specimen.container`, a BackboneElement. `Specimen.container.type` is the coded child element. |
| `AustralianTimeZoneUsage.fsh` | Put FMM metadata at `^extension[1]`. | SUSHI supplies inherited `can-bind` metadata at extension index 0 for this Extension profile. |
| `AUBaseDiagnosticImagingResult.fsh`, `AUBasePathologyResult.fsh` | Set the differential `inv-obs-0` constraint source to the corresponding AU Base profile canonical. | SUSHI otherwise assigned `DomainResource` as the constraint source, which Publisher rejected for the profile differential. |
| FSH instances with IHI/LOINC displays | Corrected the `Verified` display to `verified` and the LOINC display to `Birth Certificate`. | Publisher's terminology validation gave the correct display strings. |
| `input/pagecontent/changes.md` | Changed the Release 5.0.0 subheading from `h5` to `h4`. | Publisher's XHTML check found a skipped heading level. |

Jev (TypeSafe `jev-1.13.0`) was consulted on the primitive extension slice syntax, the
specimen binding repair, inherited timezone metadata indexing, extension slice cardinality,
and invariant source attribution. These judgments informed the repairs; SUSHI and Publisher
were used to validate the resulting FSH and IG package.

## Build result

SUSHI completed with **0 errors and 18 warnings**. IG Publisher 3.0.1 completed the site build,
generated `output/package.tgz` and `output/full-ig.zip`, checked 680,123 links with 0 broken
links, and reported 0 invalid XHTML pages. The package archive has 403 entries and identifies
`hl7.fhir.au.base#7.0.0-ci-build`.

The two remaining QA errors are the expected unknown codes `70050102` in the MIMS CodeSystem
and `11815W` in the PBS CodeSystem. Both have source editor comments explaining that those
CodeSystems are defined without their full content. QA also retains source-level warnings,
including unresolved external AU terminology ValueSets, multiple available canonical versions,
and a security notice from the current AU template dependency `fhir.base.template`.

Publisher's release metadata banner notes that `publication-request.json` still refers to
`6.0.1-ci-build` while the ImplementationGuide package is `7.0.0-ci-build`. That file was
left as found because the work here was the FSH conversion.
