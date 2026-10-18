Instance: f0a81ae0-4ea5-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#23369011000036100 "Nifedipine 30 mg modified release tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPDSF "Branded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#7270011000036102 "Adefin XL 30 mg modified release tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#28961000168100 "Adalat Oros"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#30671000168101 "Addos XR"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#501000168108 "Nifedipine XR (Apo)"
* medicationCodeableConcept.text = "NIFEDIPINE 30mg CONTROLLED RELEASE TABLETS, ADEFIN XL 30, ADALAT OROS, ADEFIN OROS, ADDOS XR 30, APO-NIFEDIPINE XR"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* dosage.text = "Swallow whole ONE tablet at NIGHT."
* dosage.patientInstruction = "Swallow whole with a glass of fluid, do not crush or chew the tablets. Take regularly and do not miss doses. Do not stop taking suddenly unless advised by your doctor. This medicine may affect mental alertness and/or operate machinery. If affected do not drive or operate machinery. Avoid eating grapefruit or drinking grapefruit juice while being treated with this medicine."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #HS
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"