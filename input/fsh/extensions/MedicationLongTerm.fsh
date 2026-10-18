Extension: MedicationLongTerm
Id: medication-long-term
Title: "Long Term"
Description: "This extension applies to the MedicationStatement resource and is used to indicate long term use of a medication."
Context: MedicationStatement
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . 0..1
* . ^short = "Medication long term use indicator"
* . ^definition = "Indicator of long term use of a medication."
* value[x] 1..
* value[x] only boolean