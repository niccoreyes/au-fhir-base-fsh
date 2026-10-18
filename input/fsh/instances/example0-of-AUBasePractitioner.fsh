Instance: example0-of-AUBasePractitioner
InstanceOf: AUBasePractitioner
Usage: #example
* id = "example0"
* identifier[0].type = $v2-0203#NPI "National provider identifier"
* identifier[=].type.text = "HPI-I"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/hpii/1.0"
* identifier[=].value = "8003619900015717"
* identifier[+].type = IdentifierTypeAU#PRES "Prescriber Number"
* identifier[=].type.text = "Prescriber Number"
* identifier[=].system = "http://ns.electronichealth.net.au/id/medicare-prescriber-number"
* identifier[=].value = "453221"
* identifier[+].type = IdentifierTypeAU#AHPRA "Australian Health Practitioner Regulation Agency Registration Number"
* identifier[=].type.text = "Ahpra Registration Number"
* identifier[=].system = "http://hl7.org.au/id/ahpra-registration-number"
* identifier[=].value = "MED0000932945"
* identifier[+].type = IdentifierTypeAU#CAEI "Care Agency Employee Identifier"
* identifier[=].type.text = "Care Agency Employee Identifier"
* identifier[=].system = "http://ns.electronichealth.net.au/id/pcehr/caei/1.0"
* identifier[=].value = "9003600003999997"
* active = true
* name.extension.url = "http://hl7.org.au/fhir/StructureDefinition/name-context"
* name.extension.valueCodeableConcept = NameContext#hpii-validation "HPI-I Validation"
* name.family = "Mayo"
* name.given = "Helen"
* name.prefix = "Dr"
* telecom.system = #email
* telecom.value = "helen.mayo@downunderhospital.example.com"
* telecom.use = #work
* address.use = #work
* address.line = "3 McGregor Street"
* address.city = "Blacktown"
* address.state = "NSW"
* address.postalCode = "2148"
* address.country = "Australia"
* communication = urn:ietf:bcp:47#asf "Auslan"