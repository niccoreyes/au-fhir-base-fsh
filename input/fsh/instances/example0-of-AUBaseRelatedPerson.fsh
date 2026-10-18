Instance: example0-of-AUBaseRelatedPerson
InstanceOf: AUBaseRelatedPerson
Usage: #example
* id = "example0"
* identifier.type = $v2-0203#MR
* identifier.system = "http://ns.electronichealth.net.au/id/hpio-scoped/medicalrecord/1.0/8003621566684455"
* identifier.value = "767767765FRD"
* identifier.assigner.reference = "Organization/example0"
* identifier.assigner.display = "Downunder Hospital"
* active = true
* patient.reference = "Patient/example0"
* relationship.coding[0] = $v2-0131#N
* relationship.coding[+] = $v3-RoleCode#WIFE
* name.family = "du Marche"
* name.family.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
* name.family.extension.valueString = "VV"
* name.given = "Benedicte"
* telecom.system = #phone
* telecom.value = "+33 (237) 998327"
* gender = #female
* address.line = "43, Place du Marche Sainte Catherine"
* address.city = "Paris"
* address.postalCode = "75004"
* address.country = "FRA"
* photo.contentType = #image/jpeg
* photo.url = "Binary/f016"