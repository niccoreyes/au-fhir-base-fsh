Instance: e36cef42-4ea3-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #active
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* medicationCodeableConcept.coding[=] = $sct#844301000168106 "Fluoxetine 20 mg tablet"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#2938011000036102
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#2954011000036108
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#2952011000036104
* medicationCodeableConcept.text = "FLUOXETINE 20mg TABLETS, LOVAN,PROZAC,ZACTIN"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "Depression."
* dosage.text = "Take HALF a tablet dispersed in water in the MORNING."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #MORN
* dosage.doseAndRate.doseQuantity = 0.5 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"