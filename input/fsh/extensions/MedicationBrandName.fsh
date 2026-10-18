Extension: MedicationBrandName
Id: medication-brand-name
Title: "Medication Brand Name"
Description: """This extension applies to the Medication, MedicationRequest, MedicationDispense and MedicationStatement resources and is used to represent the brand name of a medication. This extension is not to be the sole representation of the medication concept; it shall not be used as a substitute for medication code (e.g. Medication.code or MedicationStatement.medicationCodeableConcept).

If a system can only supply branded product information in text form, that information will be supplied in the text portion of that code e.g. code.text or medicationCodeableConcept.text. This extension only supports the name portion of a medication concept, not the branded product or product pack information. It is available for use for where a system needs to separate out the brand name string for handling or other processing."""
Context: Medication, MedicationRequest, MedicationDispense, MedicationStatement
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Medication brand name"
* . ^definition = "The brand medication text name for an associated medication, this may be supplied if a coded brand name is not available."
* value[x] 1..
* value[x] only string
* value[x] ^short = "Brand or product name"