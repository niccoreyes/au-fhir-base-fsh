Extension: EncounterDescription
Id: encounter-description
Title: "Encounter Description"
Description: "This extension applies to the Encounter resource and is used to represent a narrative description of the healthcare event or encounter. The description may include a summary of the issues or problems, management strategies, outcomes or progress, possible prognosis, and the patient’s understanding of the healthcare event. The description may capture text about the encounter that is not captured in other fields."
Context: Encounter
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extension was deprecated in AU Base 5.0.0 as supporting clinical summary information (including clinical notes) in a resource-level extension is not in alignment with widely implemented approaches internationally and not considered best practice.\n\nSupport for clinical notes in Australia is subject to further discussion and input is sought from the community."
* ^status = #retired
* . ..1
* . ^short = "Deprecated: Description, overview or summary of an encounter"
* . ^definition = "This extension is deprecated as supporting clinical summary information (including clinical notes) in a resource-level extension is not in alignment with widely implemented approaches internationally and not considered best practice. Support for clinical notes in Australia is subject to further discussion and input is sought from the community.\n\nDescription, overview or summary of a clinical event and its reasons."
* value[x] 1..
* value[x] only string
* value[x] ^short = "Encounter description"