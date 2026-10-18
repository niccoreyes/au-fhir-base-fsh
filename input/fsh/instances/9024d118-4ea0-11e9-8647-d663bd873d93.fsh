Instance: 9024d118-4ea0-11e9-8647-d663bd873d93
InstanceOf: Practitioner
Usage: #inline
* identifier[0].type = $v2-0203#NPI "National provider identifier"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/hpii/1.0"
* identifier[=].value = "8003610833334085"
* identifier[+].type = IdentifierTypeAU#PRES "Prescriber Number"
* identifier[=].system = "http://ns.electronichealth.net.au/id/medicare-prescriber-number"
* identifier[=].value = "453221"
* active = true
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
* qualification.identifier.type = IdentifierTypeAU#AHPRA "Australian Health Practitioner Regulation Agency Registration Number"
* qualification.identifier.system = "http://hl7.org.au/id/ahpra-registration-number"
* qualification.identifier.value = "MED0000932945"
* qualification.code = $1220.0#253111 "General Practitioner"
* qualification.code.text = "General Practitioner"
* qualification.issuer.display = "Ahpra"