Extension: AssociatedHealthcareService
Id: associated-healthcareservice
Title: "Associated Healthcare Service"
Description: "This extension applies to any resource and is used to represent a healthcare service relating to a resource, e.g. healthcare services under which the patient was managed during an encounter."
Context: Resource
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extension was deprecated in AU Base 6.0.0 with guidance that pre-adoption of FHIR R5 elements may be a suitable alternative. An example is the pre-adoption of the FHIR R5 [Encounter.participant.actor](https://hl7.org/fhir/R5/encounter-definitions.html#Encounter.participant.actor) element for the Encounter resource as an appropriate replacement."
* ^status = #retired
* . ^short = "Deprecated: Associated healthcare service"
* . ^definition = "This extension is deprecated with guidance that pre-adoption of FHIR R5 elements may be a suitable alternative. An example is the pre-adoption of the FHIR R5 [Encounter.participant.actor](https://hl7.org/fhir/R5/encounter-definitions.html#Encounter.participant.actor) element for the Encounter resource as an appropriate replacement. \n\nHealthcare service relating to a resource."
* value[x] 1..
* value[x] only Reference(HealthcareService)
* value[x] ^short = "Healthcare service"