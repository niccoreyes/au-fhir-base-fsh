Instance: example1-of-AUBaseMedicationRequest
InstanceOf: AUBaseMedicationRequest
Usage: #example
* id = "example1"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/subsidised-concurrent-supply"
* extension.valueCoding = $concurrent-supply-grounds-1#1 "Pursuant to Regulation 24"
* identifier.type = IdentifierTypeAU#LPN
* identifier.type.text = "Local Prescription Number"
* identifier.system = "http://ns.electronichealth.net.au/id/hpio-scoped/prescription/1.0/8003621566684455"
* identifier.value = "53640005"
* identifier.assigner.reference = "Organization/example0"
* identifier.assigner.display = "Downunder Hospital"
* status = #active
* intent = #order
* medicationReference.reference = "Medication/FourOrMoreActiveIngredientsProduct0"
* subject.reference = "Patient/example0"
* subject.display = "Stella Franklin"
* authoredOn = "2018-08-25"
* requester.reference = "PractitionerRole/example0"
* reasonCode = $sct#86406008 "HIV infection"
* note.text = "Patient is going overseas and will need all repeats supplied at once."
* dosageInstruction.text = "One tablet orally, once daily"
* dosageInstruction.additionalInstruction[0] = $sct#311504000 "With or after food"
* dosageInstruction.additionalInstruction[+] = $sct#418849000 "Warning. Follow the printed instructions you have been given with this medicine"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.method = $sct#421521009 "Swallow"
* dosageInstruction.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dispenseRequest.numberOfRepeatsAllowed = 5
* dispenseRequest.quantity = 30 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"
* dispenseRequest.expectedSupplyDuration = 30 'd' "days"
* substitution.allowedBoolean = false