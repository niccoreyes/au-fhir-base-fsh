Instance: example3-of-AUMedicineList
InstanceOf: AUMedicineList
Usage: #example
* id = "example3"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/author-related-person"
* extension.valueReference.reference = "RelatedPerson/example2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b3036640-07e2-40bf-b4cb-8a2970366848"
* status = #current
* mode = #snapshot
* title = "Current medicine list"
* code = $loinc#10160-0 "History of Medication use Narrative"
* subject.reference = "Patient/example4"
* date = "2022-01-08"
* entry[0].item.display = "Ventolin (salbutamol) inhaler CFC free (100 micrograms/dose); 200 dose when needed"
* entry[+].item.display = "Zyrtec (cetirizine) 10mg/tablet; dose 1 tablet/day in evening"