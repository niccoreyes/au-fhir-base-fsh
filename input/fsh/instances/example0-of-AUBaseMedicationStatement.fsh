Instance: example0-of-AUBaseMedicationStatement
InstanceOf: AUBaseMedicationStatement
Usage: #example
* id = "example0"
* status = #active
* medicationCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding.extension.valueCoding = MedicationType#BPDSF "Branded product with strengths and form"
* medicationCodeableConcept.coding = $sct#6166011000036106 "Roferon-A 9 million units (33.333 microgram)/0.5 mL injection, 0.5 mL syringe"
* subject.reference = "Patient/example0"
* subject.display = "Franklin"
* effectivePeriod.start = "2018-06-25"
* dateAsserted = "2018-07-25"
* informationSource.reference = "Practitioner/example0"
* informationSource.display = "Doctor Mayo"
* dosage.timing.repeat.frequency = 3
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #wk
* dosage.timing.repeat.dayOfWeek[0] = #mon
* dosage.timing.repeat.dayOfWeek[+] = #wed
* dosage.timing.repeat.dayOfWeek[+] = #sat