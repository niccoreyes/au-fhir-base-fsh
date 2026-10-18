Instance: example7-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example7"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/date-of-arrival"
* extension[=].valueDate = "2001-10-14"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.text = "Mexico"
* extension[=].valueAddress.country = "MX"
* extension[+].extension.url = "value"
* extension[=].extension.valueCodeableConcept.text = "Questioning"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* identifier[0].type = $v2-0203#MR
* identifier[=].system = "http://downunderhospital.example.com/identifiers/patient"
* identifier[=].value = "765567765FRD"
* identifier[=].assigner.reference = "Organization/example0"
* identifier[=].assigner.display = "Downunder Hospital"
* identifier[+].type = $v2-0203#PEN
* identifier[=].system = "http://ns.electronichealth.net.au/id/centrelink-customer-reference-number"
* identifier[=].value = "307111942H"
* identifier[=].assigner.display = "Services Australia"
* identifier[+].type = IdentifierTypeAU#SEN
* identifier[=].system = "http://ns.electronichealth.net.au/id/centrelink-customer-reference-number"
* identifier[=].value = "307111942H"
* identifier[=].assigner.display = "Services Australia"
* identifier[+].type = $v2-0203#MB
* identifier[=].system = "http://myhealthprivatehealthinsurance.example.com/member/memberid"
* identifier[=].value = "8279115"
* identifier[=].assigner.display = "MyHealth Private Healthinsurance Company"
* name.family = "Hernández"
* name.given = "Alejandro"
* gender = #male
* birthDate = "1953-05-05"
* address.line = "20 Ocean Drive"
* address.city = "SYDNEY"
* address.state = "NSW"
* address.postalCode = "2000"
* address.country = "AU"