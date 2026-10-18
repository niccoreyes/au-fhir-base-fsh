Profile: AUBaseCondition
Parent: Condition
Id: au-condition
Title: "AU Base Condition"
Description: "This profile defines a condition structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A condition, problem or diagnosis statement in an Australian healthcare context"
* code from $clinical-condition-1 (preferred)
* bodySite from $body-site-1 (preferred)
* evidence.code from $clinical-finding-1 (preferred)