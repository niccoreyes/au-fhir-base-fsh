Profile: AUBaseSpecimen
Parent: Specimen
Id: au-specimen
Title: "AU Base Specimen"
Description: "This profile defines a specimen structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A specimen in an Australian healthcare context"
* type from $specimen-type-1 (preferred)
* parent only Reference(AUBaseSpecimen)
* collection.method from $specimen-collection-procedure-1 (preferred)
* collection.bodySite from $body-site-1 (preferred)
* container.type from $specimen-container-type-1 (preferred)
