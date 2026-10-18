Instance: example1-of-AUBaseMedicationAdministration
InstanceOf: AUBaseMedicationAdministration
Usage: #example
* id = "example1"
* status = #completed
* medicationCodeableConcept.coding[0] = PBSItemCodes#11815W "insulin glargine 100 units/mL injection, 5 x 3 mL pen devices"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPGC "Branded package with container"
* medicationCodeableConcept.coding[=] = $sct#824201000168102 "Insulin glargine 100 units/mL injection, 5 x 3 mL pen devices"
* subject.reference = "Patient/example0"
* effectiveDateTime = "2021-12-14T08:00:00+10:00"
* performer.actor.reference = "Patient/example0"
* reasonReference.reference = "Condition/example0"
* dosage.text = "20 units subcutaneous to lower abdomen"
* dosage.site = $sct#27033000 "Lower abdomen structure"
* dosage.route = $sct#34206005 "Subcutaneous route"
* dosage.dose = 20 'U' "U"