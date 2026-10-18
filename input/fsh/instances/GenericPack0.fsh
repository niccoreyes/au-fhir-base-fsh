Instance: GenericPack0
InstanceOf: AUBaseMedication
Usage: #example
* code.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding[=].extension.valueCoding = MedicationType#UPG "Unbranded package with no container"
* code.coding[=] = $generic-packages#5636-24556 "Paracetamol 500mg (100)"
* code.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding[=].extension.valueCoding = MedicationType#UPG "Unbranded package with no container"
* code.coding[=] = $sct#28314011000036104 "Paracetamol 500 mg tablet, 100"
* code.text = "Paracetamol 500mg (100)"
* form.text = "Tablet"