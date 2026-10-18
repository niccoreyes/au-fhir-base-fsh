Instance: example6-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example6"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension[=].valueCoding = $australian-indigenous-status-1#1 "Aboriginal but not Torres Strait Islander origin"
* identifier.type = $v2-0203#MR
* identifier.system = "http://ns.electronichealth.net.au/id/hpio-scoped/medicalrecord/1.0/8003621566684455"
* identifier.value = "765567765FRD"
* identifier.assigner.reference = "Organization/example0"
* identifier.assigner.display = "Downunder Hospital"
* name.family = "Rigny"
* name.given = "William"
* name.prefix = "Mr."
* telecom.system = #phone
* telecom.value = "0491 577 426"
* telecom.use = #mobile
* gender = #male
* birthDate = "1965-03-09"
* communication.language = urn:ietf:bcp:47#pjt "Pitjantjatjara"
* communication.preferred = true