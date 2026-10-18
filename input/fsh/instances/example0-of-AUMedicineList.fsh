Instance: example0-of-AUMedicineList
InstanceOf: AUMedicineList
Usage: #example
* id = "example0"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fbee41d4-4e98-11e9-8647-d663bd873d93"
* status = #current
* mode = #snapshot
* code = $nctis-data-components-1#101.32009 "Current Medicine"
* subject.reference = "Patient/example0"
* date = "2019-02-08"
* source.reference = "PractitionerRole/example3"
* entry[0].flag = MedicineItemChange#nochange
* entry[=].item.reference = "MedicationStatement/example0"
* entry[+].flag = MedicineItemChange#nochange
* entry[=].item.reference = "MedicationStatement/example1"