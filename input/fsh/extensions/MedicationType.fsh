Extension: MedicationType
Id: medication-type
Title: "Medication Type"
Description: "This extension applies to the [Coding](http://hl7.org/fhir/R4/datatypes.html#Coding) data type and is used to indicate the type of information covered by the code e.g. branded product with no strength or form. This is useful when there are multiple codings from the same coding system at different levels/classifications."
Context: "Medication.code.ofType(CodeableConcept).coding", "Medication.ingredient.item.ofType(CodeableConcept).coding", "MedicationRequest.medication.ofType(CodeableConcept).coding", "MedicationDispense.medication.ofType(CodeableConcept).coding", "MedicationStatement.medication.ofType(CodeableConcept).coding", "MedicationAdministration.medication.ofType(CodeableConcept).coding", ValueSet.expansion.contains, ValueSet.expansion.contains.contains, CodeSystem.concept, CodeSystem.concept.concept
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Medication type"
* . ^definition = "The type of information covered by the medication coding, e.g. branded product with no strength or form."
* value[x] 1..
* value[x] only Coding
* value[x] from MedicationType (required)