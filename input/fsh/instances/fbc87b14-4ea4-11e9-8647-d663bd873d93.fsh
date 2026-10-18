Instance: fbc87b14-4ea4-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#75561000036109 "Aspirin 100 mg enteric tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#3338011000036100 "Cartia"
* medicationCodeableConcept.text = "ASPIRIN 100mg EC TABLET, CARTIA"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "To thin the blood to prevent heart attack or stroke."
* dosage.text = "Swallow whole ONE tablet in the MORNING WITH FOOD."
* dosage.patientInstruction = "Swallow whole after food. If develop swollen ankles, difficulty in breathing, black stools or vomit that looks like coffee grounds, stop taking the medicine and contact the doctor without delay. It may be advisable to stop taking aspirin 7 days before planed surgery and some dental procedure; discuss with your doctor or dentist."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #MORN
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"