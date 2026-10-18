Profile: AUBaseSubstance
Parent: Substance
Id: au-substance
Title: "AU Base Substance"
Description: "This profile defines a substance structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A substance in an Australian healthcare context"
* code from $substance-1 (preferred)
* ingredient.substance[x] only CodeableConcept or Reference(Substance)
* ingredient.substance[x] from $substance-1 (preferred)