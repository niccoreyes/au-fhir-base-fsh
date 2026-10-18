Instance: example1-of-AUBaseMedicationStatement
InstanceOf: AUBaseMedicationStatement
Usage: #example
* id = "example1"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-long-term"
* extension.valueBoolean = true
* status = #active
* medicationCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* medicationCodeableConcept.coding.extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* medicationCodeableConcept.coding = $sct#3559011000036109 "Zoloft"
* subject.reference = "Patient/example0"
* subject.display = "Franklin"
* dateAsserted = "2018-07-25"
* note.text = "The patient is not sure when exactly started taking the medication but is certain it's been over a year"