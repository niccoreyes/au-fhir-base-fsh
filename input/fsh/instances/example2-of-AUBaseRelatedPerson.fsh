Instance: example2-of-AUBaseRelatedPerson
InstanceOf: AUBaseRelatedPerson
Usage: #example
* id = "example2"
* identifier.type = $v2-0203#MC "Patient's Medicare number"
* identifier.type.text = "Medicare Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-number"
* identifier.value = "22968184811"
* identifier.period.end = "2022-12"
* patient.reference = "Patient/example4"
* relationship = $v3-RoleCode#MTH "mother"
* name.family = "Simmons"
* name.given = "Sarah"
* telecom[0].system = #email
* telecom[=].value = "ssimmons@amail.example.com"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(03) 5550 6677"
* telecom[=].use = #home
* gender = #female
* birthDate = "1977-09-07"
* address.line = "55 Sarah Street"
* address.city = "Strahan"
* address.state = "TAS"
* address.postalCode = "7468"
* address.country = "AU"