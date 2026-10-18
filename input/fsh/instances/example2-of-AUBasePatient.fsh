Instance: example2-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example2"
* extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension[=].valueCoding = $australian-indigenous-status-1#3 "Both Aboriginal and Torres Strait Islander origin"
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/closing-the-gap-registration"
* extension[=].valueBoolean = true
* identifier.type = $v2-0203#MC "Patient's Medicare Number"
* identifier.type.text = "Medicare Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-number"
* identifier.value = "1234567892"
* identifier.period.end = "2019-05"
* name.family = "Grant"
* name.given = "Sally"
* telecom.system = #email
* telecom.value = "sgrant@amail.example.com"
* gender = #female
* address.line = "999 Astor Terrace"
* address.city = "Spring Hill"
* address.state = "QLD"
* address.postalCode = "4000"
* address.country = "Australia"