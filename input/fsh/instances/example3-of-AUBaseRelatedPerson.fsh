Instance: example3-of-AUBaseRelatedPerson
InstanceOf: AUBaseRelatedPerson
Usage: #example
* id = "example3"
* identifier.type = $v2-0203#MC "Patient's Medicare number"
* identifier.type.text = "Medicare Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-number"
* identifier.value = "22968184812"
* identifier.period.end = "2022-12"
* active = true
* patient.identifier.type = $v2-0203#MR
* patient.identifier.system = "http://downunderhospital.example.com/identifiers/patient"
* patient.identifier.value = "765567765FRD"
* patient.identifier.assigner.reference = "Organization/example0"
* patient.identifier.assigner.display = "Downunder Hospital"
* patient.display = "Alejandro Hernández MRN: 765567765FRD"
* relationship = $v3-RoleCode#FTH "father"
* name.family = "Simmons"
* name.given = "Bill"
* telecom[0].system = #email
* telecom[=].value = "billsimmons@amail.example.com"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(03) 5550 6677"
* telecom[=].use = #home
* gender = #male
* birthDate = "1975-04-01"
* address.line = "55 Sarah Street"
* address.city = "Strahan"
* address.state = "TAS"
* address.postalCode = "7468"
* address.country = "AU"