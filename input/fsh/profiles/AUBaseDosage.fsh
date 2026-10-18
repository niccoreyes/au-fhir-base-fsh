Profile: AUBaseDosage
Parent: Dosage
Id: au-dosage
Title: "AU Base Dosage"
Description: "This profile defines a dosage structure that localises core concepts for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^status = #active
* . ^short = "Dosage information in an Australian healthcare context"
* additionalInstruction from SNOMEDCTAdditionalDosageInstructions (preferred)
* asNeeded[x] from $clinical-finding-1 (preferred)
* site from $body-site-1 (preferred)
* route from $route-of-administration-1 (preferred)
* method from SNOMEDCTAdministrationMethodCodes (preferred)