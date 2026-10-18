Profile: AUBaseProcedure
Parent: Procedure
Id: au-procedure
Title: "AU Base Procedure"
Description: "This profile defines a procedure structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A procedure in an Australian healthcare context"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    PatSexParameterForClinicalUse named sexParameterForClinicalUse 0..* and
    PRTargetBodyStructure named targetBodyStructure 0..*
* code from $procedure-1 (preferred)
* bodySite from $body-site-1 (preferred)