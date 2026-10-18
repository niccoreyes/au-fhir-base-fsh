Instance: example5-of-HealthcareService
InstanceOf: HealthcareService
Usage: #example
* id = "example5"
* identifier.type = IdentifierTypeAU#RACSI
* identifier.type.text = "RACS ID"
* identifier.system = "http://ns.electronichealth.net.au/id/residential-aged-care-service-id"
* identifier.value = "0011"
* active = true
* providedBy = Reference(Organization/example5)
* type = $sct#1120991000168102
* type.text = "Aged care residential service"
* location = Reference(example9)
* name = "Honourable Mark's Home For Aged Men"
* telecom.system = #phone
* telecom.value = "(07) 8543 5956"
* telecom.use = #work
* serviceProvisionCode[0] = ServiceProvisionConditionsAustralianConcepts#FAP
* serviceProvisionCode[=].text = "Fees Apply"
* serviceProvisionCode[+] = ServiceProvisionConditionsAustralianConcepts#COP
* serviceProvisionCode[=].text = "Co-payment"
* serviceProvisionCode[+] = ServiceProvisionConditionsAustralianConcepts#MIX
* serviceProvisionCode[=].text = "Mixed Billing"