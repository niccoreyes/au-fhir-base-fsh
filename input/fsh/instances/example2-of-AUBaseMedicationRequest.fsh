Instance: example2-of-AUBaseMedicationRequest
InstanceOf: AUBaseMedicationRequest
Usage: #example
* id = "example2"
* identifier.type = IdentifierTypeAU#LPN
* identifier.type.text = "Local Prescription Number"
* identifier.system = "http://ns.electronichealth.net.au/id/hpio-scoped/prescription/1.0/8003621566684455"
* identifier.value = "53720010"
* identifier.assigner.reference = "Organization/example0"
* identifier.assigner.display = "Downunder Hospital"
* status = #active
* intent = #order
* medicationCodeableConcept = $sct#926213011000036100 "Reaptan 10 mg/10 mg (perindopril arginine/amlodipine) tablet, 10"
* subject.reference = "Patient/example0"
* subject.display = "Stella Franklin"
* authoredOn = "2018-07-15"
* requester.reference = "PractitionerRole/example0"
* reasonCode.text = "Hypertension"
* note.text = "Patient requires an administration aid."
* dosageInstruction.text = "1 tablet once daily in the morning"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dispenseRequest.dispenseInterval = 1 'wk' "week"
* dispenseRequest.validityPeriod.start = "2018-07-15"
* dispenseRequest.validityPeriod.end = "2019-07-15"
* dispenseRequest.numberOfRepeatsAllowed = 2
* dispenseRequest.quantity = 20 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "Tab"
* dispenseRequest.expectedSupplyDuration = 10 'd' "days"
* substitution.allowedBoolean = true