Instance: example2-of-AUBaseLocation
InstanceOf: AUBaseLocation
Usage: #example
* id = "example2"
* identifier[0].type = IdentifierTypeAU#NATAS "NATA Site Number"
* identifier[=].type.text = "NATA Site Number"
* identifier[=].system = "http://hl7.org.au/id/nata-site"
* identifier[=].value = "162899"
* identifier[+].type = IdentifierTypeAU#LSPN "Location Specific Practice Number"
* identifier[=].type.text = "LSPN"
* identifier[=].system = "http://ns.electronichealth.net.au/id/location-specific-practice-number"
* identifier[=].value = "123333"
* status = #active
* address.type = #physical
* address.text = "Level 1, Green Building, Albion Hospital, QLD"
* address.line[0] = "Level 1, Green Building"
* address.line[+] = "33 Slobodian Street"
* address.city = "Albion"
* address.state = "QLD"
* address.postalCode = "4010"
* address.country = "AU"
* physicalType = $location-physical-type_1#lvl "Level"
* partOf.reference = "Location/example1"