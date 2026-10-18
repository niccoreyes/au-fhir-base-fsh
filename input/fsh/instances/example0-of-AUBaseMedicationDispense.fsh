Instance: example0-of-AUBaseMedicationDispense
InstanceOf: AUBaseMedicationDispense
Usage: #example
* id = "example0"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/dispense-number"
* extension.valueInteger = 1
* identifier.type = IdentifierTypeAU#LDI
* identifier.type.text = "Local Dispense Identifier"
* identifier.system = "http://ns.electronichealth.net.au/id/hpio-scoped/dispense/1.0/8003621566684455"
* identifier.value = "26597878"
* identifier.assigner.reference = "Organization/example0"
* status = #completed
* medicationCodeableConcept = $sct#926213011000036100 "Reaptan 10 mg/10 mg (perindopril arginine/amlodipine) tablet, 10"
* subject.reference = "Patient/example0"
* performer.actor.reference = "Organization/example0"
* authorizingPrescription.reference = "MedicationRequest/example2"
* type = $v3-ActCode#FF "First Fill"
* quantity = 20 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* daysSupply = 10 'd' "days"
* whenPrepared = "2018-07-15"
* whenHandedOver = "2018-07-15"
* note.text = "Patient refused use of administration aid."
* dosageInstruction.text = "1-2 tablets every 4-6 hours as needed for pain"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.frequencyMax = 2
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodMax = 6
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* substitution.wasSubstituted = false