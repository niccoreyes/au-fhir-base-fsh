Instance: example1-of-AUMedicineList
InstanceOf: AUMedicineList
Usage: #example
* id = "example1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:2793d1c8-4e99-11e9-8647-d663bd873d93"
* status = #current
* mode = #working
* code = $nctis-data-components-1#101.32009 "Current Medicine"
* subject.reference = "Patient/example0"
* date = "2018-10-24"
* source.reference = "Practitioner/example1"
* entry.item.reference = "Observation/norelevantfinding-example3"