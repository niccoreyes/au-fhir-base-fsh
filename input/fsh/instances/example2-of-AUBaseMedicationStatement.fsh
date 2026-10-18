Instance: example2-of-AUBaseMedicationStatement
InstanceOf: AUBaseMedicationStatement
Usage: #example
* id = "example2"
* status = #completed
* medicationCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding.extension.valueCoding = MedicationType#BPDSF "Branded product with strengths and form"
* medicationCodeableConcept.coding = $sct#5232011000036102 "Diflucan 200 mg/100 mL injection, 100 mL vial"
* subject.reference = "Patient/example0"
* subject.display = "Franklin"
* effectivePeriod.start = "2018-06-25"
* effectivePeriod.end = "2018-07-05"
* dateAsserted = "2018-07-10"
* informationSource.reference = "Practitioner/example0"
* informationSource.display = "Doctor Mayo"
* dosage.timing.repeat.duration = 30
* dosage.timing.repeat.durationUnit = #min
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodMax = 10
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.timeOfDay = "10:00:00"
* dosage.route = $sct#47625008 "Intravenous route"
* dosage.doseAndRate.doseQuantity = 200 'mg' "mg"