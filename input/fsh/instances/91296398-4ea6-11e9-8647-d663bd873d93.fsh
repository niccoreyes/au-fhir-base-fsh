Instance: 91296398-4ea6-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#23221011000036102 "Metoprolol tartrate 50 mg tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#4275011000036101 "Minax"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#3906011000036103 "Betaloc"
* medicationCodeableConcept.text = "METOPROLOL 50mg TABLETS, MINAX 50, BETALOC"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "For reducing blood pressure, angina or disturbances of heart rhythm."
* dosage.text = "Take ONE tablet TWICE a day."
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when[0] = #MORN
* dosage.timing.repeat.when[+] = #HS
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"