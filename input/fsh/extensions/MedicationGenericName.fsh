Extension: MedicationGenericName
Id: medication-generic-name
Title: "Medication Generic Drug Name"
Description: """This extension applies to the Medication, MedicationRequest, MedicationDispense and MedicationStatement resources and is used to represent the generic name of a medication. The generic medication text name may not be the same as the subject medication (prescribed, dispensed or stated) but may be used to provide an additional or equivalent drug name that is a generic medication concept. This extension is not to be the sole representation of the medication concept; it shall not be used as a substitute for medication code (e.g. Medication.code or MedicationStatement.medicationCodeableConcept).

If a system can only supply generic product information, and only in text form, that information will be supplied in the text portion of that code e.g. code.text or medicationCodeableConcept.text. This extension only supports the name portion of a medication concept, not the generic product or product pack information. It is available for use for where a system needs to separate out the generic name string for handling or other processing."""
Context: Medication, MedicationRequest, MedicationDispense, MedicationStatement
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Medication generic drug name"
* . ^definition = "The generic medication text name for an associated medication. This may not be the same as the subject medication (prescribed, dispensed or stated) but may be used to provide an additional or equivalent drug name that is a generic medication concept."
* value[x] 1..
* value[x] only string
* value[x] ^short = "Generic drug name"