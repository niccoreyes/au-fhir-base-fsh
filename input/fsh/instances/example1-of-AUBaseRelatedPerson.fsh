Instance: example1-of-AUBaseRelatedPerson
InstanceOf: AUBaseRelatedPerson
Usage: #example
* id = "example1"
* active = true
* patient.reference = "Patient/example1"
* relationship = $sct#133932002 "Carer"
* relationship.text = "Caregiver"
* name.family = "Smith"
* name.given = "Mary"
* telecom[0].system = #email
* telecom[=].value = "msmith@amail.example.com"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(02)55501234"
* telecom[=].use = #home
* gender = #female
* address.line = "255 Gadsby Street"
* address.city = "Blacktown"
* address.state = "NSW"
* address.postalCode = "2148"
* address.country = "AU"