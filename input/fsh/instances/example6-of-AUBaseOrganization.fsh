Instance: example6-of-AUBaseOrganization
InstanceOf: AUBaseOrganization
Usage: #example
* id = "example6"
* meta.versionId = "11.007"
* meta.lastUpdated = "2019-11-15T13:28:17.239+10:00"
* language = #en-AU
* identifier[0].type = IdentifierTypeAU#NATAA "NATA Accreditation Number"
* identifier[=].type.text = "NATA Accreditation Number"
* identifier[=].system = "http://hl7.org.au/id/nata-accreditation"
* identifier[=].value = "200001"
* identifier[+].type = IdentifierTypeAU#ARBN "Australian Registered Body Number"
* identifier[=].type.text = "ARBN"
* identifier[=].system = "http://hl7.org.au/id/arbn"
* identifier[=].value = "123456789"
* identifier[+].type = IdentifierTypeAU#ABN "Australian Business Number"
* identifier[=].type.text = "ABN"
* identifier[=].system = "http://hl7.org.au/id/abn"
* identifier[=].value = "12345678901"
* identifier[+].type = IdentifierTypeAU#ACN "Australian Company Number"
* identifier[=].type.text = "ACN"
* identifier[=].system = "http://hl7.org.au/id/acn"
* identifier[=].value = "518247535"
* identifier[+].type = IdentifierTypeAU#NOI "National Organisation Identifier"
* identifier[=].type.text = "HPI-O"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/hpio/1.0"
* identifier[=].value = "8003621566684455"
* identifier[+].type = IdentifierTypeAU#PAIO "My Health Record (PCEHR) Assigned Identity for Organisations"
* identifier[=].type.text = "PAI-O"
* identifier[=].system = "http://ns.electronichealth.net.au/id/pcehr/paio/1.0"
* identifier[=].value = "8003640011000059"
* identifier[+].type = IdentifierTypeAU#CSPRN "Contracted Service Provider Registration Number"
* identifier[=].type.text = "CSP"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/csp/1.0"
* identifier[=].value = "8003639900027009"
* type = $1292.0#8520 "Pathology and Diagnostic Imaging Services"
* name = "ACME Pathology"
* alias = "Tests R Us Pathology"
* telecom[0].system = #email
* telecom[=].value = "enquiries@acmepathology.example.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://acmepathology.example.com"
* telecom[=].use = #work
* telecom[+].system = #phone
* telecom[=].value = "(03) 5550 1234"
* telecom[=].use = #work
* address.type = #both
* address.line = "7002 Little Collins Street"
* address.city = "Melbourne"
* address.state = "VIC"
* address.postalCode = "3000"
* address.country = "AU"
* partOf.reference = "Organization/5-8631-1"