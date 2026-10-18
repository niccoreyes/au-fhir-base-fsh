Instance: example3-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example3"
* name.family = "Smith"
* name.given = "John"
* telecom.system = #email
* telecom.value = "jsmith@amail.example.com"
* birthDate = "1956-08-23"
* birthDate.extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* birthDate.extension[=].valueCoding = $date-accuracy-indicator-1#AAA "Day, month and year are accurate"
* birthDate.extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension[=].valueDateTime = "1956-08-23T14:35:45-05:00"
* address.line = "10 Smith Street"
* address.city = "Neutral Bay"
* address.state = "NSW"
* address.postalCode = "2055"
* address.country = "Australia"