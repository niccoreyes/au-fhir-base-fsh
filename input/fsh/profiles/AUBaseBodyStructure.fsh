Profile: AUBaseBodyStructure
Parent: BodyStructure
Id: au-bodystructure
Title: "AU Base BodyStructure"
Description: "This profile defines a body structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* obeys inv-bodstr-0
* . ^short = "An identified anatomical structure in an Australian healthcare context"
* morphology from SNOMEDCTMorphologicAbnormalities (preferred)
* location from $body-site-1 (preferred)
* location ^condition = "inv-bodstr-0"
* locationQualifier from $body-site-relative-site-qualifier-1 (preferred)
* description ^condition = "inv-bodstr-0"
* image ^condition = "inv-bodstr-0"