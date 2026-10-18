Profile: AUBaseAllergyIntolerance
Parent: AllergyIntolerance
Id: au-allergyintolerance
Title: "AU Base AllergyIntolerance"
Description: "This profile defines an allergy intolerance structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "An allergy or intolerance statement in an Australian healthcare context"
* code from $indicator-hypersensitivity-intolerance-to-substance-2 (preferred)
* reaction.substance from $adverse-reaction-agent-1 (preferred)
* reaction.manifestation from $adverse-reaction-clinical-manifestation-1 (preferred)
* reaction.exposureRoute from $route-of-administration-1 (preferred)