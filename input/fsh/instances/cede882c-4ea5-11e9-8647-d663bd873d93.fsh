Instance: cede882c-4ea5-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#931840011000036108 "Omega-3-acid ethyl esters-90 1 g capsule"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#929850011000036100 "Omacor"
* medicationCodeableConcept.text = "OMEGA-3-ACID ETHYL ESTERS 1000mg CAPSULES, OMACOR"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* dosage.text = "Take ONE capsule at NIGHT."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #HS
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#CAP "CAP"