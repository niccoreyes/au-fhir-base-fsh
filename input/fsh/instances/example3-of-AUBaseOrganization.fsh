Instance: example3-of-AUBaseOrganization
InstanceOf: AUBaseOrganization
Usage: #example
* id = "example3"
* identifier.type = IdentifierTypeAU#ABN "Australian Business Number"
* identifier.type.text = "ABN"
* identifier.system = "http://hl7.org.au/id/abn"
* identifier.value = "51824754455"
* type = $sct#288565001 "Medical centre"
* name = "Devonport Family Medicine Clinic"
* telecom[0].system = #email
* telecom[=].value = "reception@dfmc.example.com"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "(03) 5550 5557"
* telecom[=].use = #work
* telecom[+].system = #phone
* telecom[=].value = "(03) 5550 5556"
* telecom[=].use = #work
* address.type = #postal
* address.line = "LPO Box 235"
* address.city = "Strahan"
* address.state = "TAS"
* address.postalCode = "7468"
* address.country = "AU"