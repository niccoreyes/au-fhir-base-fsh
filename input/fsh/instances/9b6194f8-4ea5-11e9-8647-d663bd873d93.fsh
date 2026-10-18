Instance: 9b6194f8-4ea5-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#32641000036100 "Ticagrelor 90 mg tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#32101000036105 "Brilinta"
* medicationCodeableConcept.text = "TICAGRELOR 90mg TABLETS, BRILINTA"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "For angina or to keep the blood thin."
* dosage.text = "Take ONE tablet TWICE a day."
* dosage.patientInstruction = "Do not take more than one aspirin tablet or capsule each day while being treated with this medicine."
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when[0] = #MORN
* dosage.timing.repeat.when[+] = #HS
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"