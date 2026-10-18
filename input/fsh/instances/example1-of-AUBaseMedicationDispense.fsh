Instance: example1-of-AUBaseMedicationDispense
InstanceOf: AUBaseMedicationDispense
Usage: #example
* id = "example1"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/dispense-number"
* extension.valueInteger = 2
* identifier.type = IdentifierTypeAU#LDI "Local Dispense Identifier"
* identifier.system = "http://albionhospital.example.com/pharmacy/dispenses"
* identifier.value = "776984994"
* identifier.assigner.reference = "Organization/example1"
* status = #completed
* medicationCodeableConcept = $sct#926213011000036100 "Reaptan 10 mg/10 mg (perindopril arginine/amlodipine) tablet, 10"
* subject.reference = "Patient/example0"
* performer.actor.reference = "Organization/example1"
* authorizingPrescription.reference = "MedicationRequest/example2"
* quantity.value = 20
* quantity.unit = "TAB"
* daysSupply.value = 10
* daysSupply.unit = "days"
* whenPrepared = "2018-07-25T12:30:00+10:00"
* whenHandedOver = "2018-07-25T13:45:00+10:00"
* receiver.reference = "Patient/example0"
* note.text = "Patient administration aid is not accepted by patient."
* dosageInstruction.text = "1-2 tablets orally every 4-6 hours as needed for pain"
* substitution.wasSubstituted = false