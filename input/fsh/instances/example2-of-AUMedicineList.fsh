Instance: example2-of-AUMedicineList
InstanceOf: AUMedicineList
Usage: #example
* id = "example2"
* contained[0] = medicationstatement-456
* contained[+] = medicationstatement-678
* contained[+] = medicationstatement-234
* contained[+] = medicationstatement-890
* contained[+] = medicationstatement-246
* contained[+] = patient-123
* contained[+] = gp-13579
* contained[+] = dr-97531
* contained[+] = org-24680
* contained[+] = enc-24680
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7f8fb180-4ea8-11e9-8647-d663bd873d93"
* status = #current
* mode = #snapshot
* code = $loinc#10160-0
* code.text = "Medicine List"
* subject.reference = "#patient-123"
* encounter.reference = "#enc-24680"
* date = "2019-03-15"
* source.reference = "#dr-97531"
* entry[0].flag = MedicineItemChange#new "New"
* entry[=].item.reference = "#medicationstatement-456"
* entry[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/change-description"
* entry[=].extension.valueString = "Reduced to one inhalation a day"
* entry[=].flag = MedicineItemChange#amended "Amended"
* entry[=].item.reference = "#medicationstatement-678"
* entry[+].flag = MedicineItemChange#nochange "Unchanged"
* entry[=].item.reference = "#medicationstatement-234"
* entry[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/change-description"
* entry[=].extension.valueString = "Form change"
* entry[=].flag = MedicineItemChange#amended "Amended"
* entry[=].item.reference = "#medicationstatement-890"
* entry[+].flag = MedicineItemChange#ceased "Ceased"
* entry[=].item.reference = "#medicationstatement-246"