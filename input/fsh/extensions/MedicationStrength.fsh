Extension: MedicationStrength
Id: medication-strength
Title: "Medication Strength"
Description: "This extension applies to the Medication resource and is used to represent the strength of a medication as text. Use this extension for text representation of a medication strength as a whole. Coded representation of medication strength as a whole uses `Medication.code`."
Context: Medication
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Medication strength"
* . ^definition = "Strength of a medication."
* value[x] 1..
* value[x] only string