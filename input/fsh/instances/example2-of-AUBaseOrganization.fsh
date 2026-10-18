Instance: example2-of-AUBaseOrganization
InstanceOf: AUBaseOrganization
Usage: #example
* id = "example2"
* identifier[0].type = IdentifierTypeAU#NOI "National Organisation Identifier"
* identifier[=].type.text = "HPI-O"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/hpio/1.0"
* identifier[=].value = "8003621566684455"
* identifier[+].type = IdentifierTypeAU#ABN "Australian Business Number"
* identifier[=].type.text = "ABN"
* identifier[=].system = "http://hl7.org.au/id/abn"
* identifier[=].value = "12345678901"
* active = true
* name = "Holistic Medical Pty Ltd as trustee for Smith Family Trust"
* telecom.system = #email
* telecom.value = "helen.mayo@holisticmedical.example.com"
* telecom.use = #work
* address.use = #work
* address.line = "3 McGregor Street"
* address.city = "Blacktown"
* address.state = "NSW"
* address.postalCode = "2148"
* address.country = "AU"