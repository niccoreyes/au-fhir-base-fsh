Profile: AUBaseCoverage
Parent: Coverage
Id: au-coverage
Title: "AU Base Coverage"
Description: "This profile defines a coverage structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* identifier only Identifier or AUMedicareCardNumber or AUDVANumber or AUInsuranceMemberNumber or AUPensionerConcessionCardNumber or AUCwlthSeniorsHealthCardNumber or AUHealthCareCardNumber
* type from CoverageTypeandSelfPayCodesAUExtended (preferred)