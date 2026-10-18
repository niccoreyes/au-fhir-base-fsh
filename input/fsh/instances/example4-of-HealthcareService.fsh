Instance: example4-of-HealthcareService
InstanceOf: HealthcareService
Usage: #example
* id = "example4"
* identifier.type = IdentifierTypeAU#RACSI
* identifier.type.text = "RACS ID"
* identifier.system = "http://ns.electronichealth.net.au/id/residential-aged-care-service-id"
* identifier.value = "0009"
* active = true
* providedBy = Reference(Organization/example5)
* type = $sct#1120991000168102
* type.text = "Aged care residential service"
* location = Reference(Location/example8)
* name = "Leafy Grove Home for the Aged"
* telecom.system = #phone
* telecom.value = "(07) 8543 5755"
* telecom.use = #work
* serviceProvisionCode[0] = ServiceProvisionConditionsAustralianConcepts#FAP
* serviceProvisionCode[=].text = "Fees Apply"
* serviceProvisionCode[+] = ServiceProvisionConditionsAustralianConcepts#COP
* serviceProvisionCode[=].text = "Co-payment"
* serviceProvisionCode[+] = ServiceProvisionConditionsAustralianConcepts#MIX
* serviceProvisionCode[=].text = "Mixed Billing"
* communication[0] = urn:ietf:bcp:47#en
* communication[=].text = "English"
* communication[+] = urn:ietf:bcp:47#ar
* communication[=].text = "Arabic"
* communication[+] = urn:ietf:bcp:47#yue
* communication[=].text = "Cantonese"
* communication[+] = urn:ietf:bcp:47#zh
* communication[=].text = "Chinese"
* communication[+] = urn:ietf:bcp:47#hr
* communication[=].text = "Croatian"
* communication[+] = urn:ietf:bcp:47#el
* communication[=].text = "Greek"
* communication[+] = urn:ietf:bcp:47#it
* communication[=].text = "Italian"
* communication[+] = urn:ietf:bcp:47#cmn
* communication[=].text = "Mandarin"
* communication[+] = urn:ietf:bcp:47#pl
* communication[=].text = "Polish"
* communication[+] = urn:ietf:bcp:47#es
* communication[=].text = "Spanish"
* communication[+] = urn:ietf:bcp:47#vi
* communication[=].text = "Vietnamese"