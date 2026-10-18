Instance: 613a96e8-4ea6-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#23165011000036107 "Atorvastatin 80 mg tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#8071000168101 "Atorvastatin (Apo)"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#3877011000036101 "Lipitor"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#3877011000036101 "Lipitor"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#19751000036109 "Lorstat"
* medicationCodeableConcept.text = "ATORVASTATIN 80mg TABLETS, APO-ATORVASTATIN, LIPITOR, LORSTAT"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "To relieve chest pain associated with angina."
* dosage.text = "Take ONE tablet at NIGHT."
* dosage.patientInstruction = "Avoid eating grapefruit or drinking grapefruit juice while being treated with this medicine as this could increase the chances of side-effects occurring. Seek medical advice promptly if your urine is dark (brown) or you have any muscle pain, tenderness or weakness."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #HS
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"