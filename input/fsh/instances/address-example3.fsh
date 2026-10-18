Instance: address-example3
InstanceOf: Patient
Usage: #example
* address[0].extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/address-identifier"
* address[=].extension[=].valueIdentifier.type = IdentifierTypeAU#DPID "Australia Post Delivery Point Identifier"
* address[=].extension[=].valueIdentifier.type.text = "DPID"
* address[=].extension[=].valueIdentifier.system = "http://hl7.org.au/id/dpid"
* address[=].extension[=].valueIdentifier.value = "34567890"
* address[=].extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/address-identifier"
* address[=].extension[=].valueIdentifier.type = IdentifierTypeAU#GNAF "Geocoded National Address File Identifier"
* address[=].extension[=].valueIdentifier.type.text = "G-NAF"
* address[=].extension[=].valueIdentifier.system = "http://hl7.org.au/id/gnafidentifier"
* address[=].extension[=].valueIdentifier.value = "GAVIC411711441"
* address[=].use = #work
* address[=].type = #postal
* address[=].line[0] = "Northern Territory Office"
* address[=].line[+] = "Department of Foreign Affairs and Trade"
* address[=].line[+] = "GPO Box 1910"
* address[=].city = "Darwin"
* address[=].state = "NT"
* address[=].postalCode = "0801"
* address[=].country = "AU"
* address[=].period.start = "2013-06-08T10:57:34+01:00"
* address[+].use = #work
* address[=].type = #physical
* address[=].text = "5th Floor, Northern Territory House, 22 Mitchell Street, Darwin, NT"
* address[=].line[0] = "5th Floor, Northern Territory House"
* address[=].line[+] = "22 Mitchell Street"
* address[=].city = "Darwin"
* address[=].state = "NT"
* address[=].postalCode = "0800"
* address[=].country = "AU"