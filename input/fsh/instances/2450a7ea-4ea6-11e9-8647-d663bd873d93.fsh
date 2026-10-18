Instance: 2450a7ea-4ea6-11e9-8647-d663bd873d93
InstanceOf: MedicationStatement
Usage: #inline
* status = #not-taken
* medicationCodeableConcept.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#UPG "Unbranded package with no container"
* medicationCodeableConcept.coding[=] = $sct#82521011000036105 "Glyceryl trinitrate 600 microgram sublingual tablet, 30"
* medicationCodeableConcept.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding[=].extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding[=] = $sct#3935011000036104 "Anginine"
* medicationCodeableConcept.text = "GLYCERIL TRINITRATE 600mcg (30) SUBLINGUAL TABLETS, ANGININE"
* subject = Reference(urn:uuid:f12d073e-4e99-11e9-8647-d663bd873d93)
* reasonCode.text = "To relieve chest pain associated with angina."
* dosage.text = "Place ONE tablet under the tongue and allow to dissolve when needed for chest pain. DISCARD CONTENTS THREE MONTHS AFTER OPENING."
* dosage.patientInstruction = "Sit or lie down before use as it may cause dizziness. Get up gradually from sitting or lying to minimise this effect. Place half to one tablet under the tongue. Do not swallow it. After the pain has been relieved, spit out what is left of the tablet to avoid adverse effects such as headache. It is important to store these tablets properly or they may not work as well. Keep them in the original glass bottle away from moisture, heat and light. Do not carry them close to your body. Write the date on the bottle when you open it and discard any unused tablets 3 months later (after that time, they will not be reliably effective)."
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.asNeededBoolean = true