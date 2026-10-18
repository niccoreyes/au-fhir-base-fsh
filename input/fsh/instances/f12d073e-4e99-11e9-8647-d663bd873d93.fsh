Instance: f12d073e-4e99-11e9-8647-d663bd873d93
InstanceOf: Patient
Usage: #inline
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension.valueCoding = $australian-indigenous-status-1#4 "Neither Aboriginal nor Torres Strait Islander origin"
* identifier.extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/ihi-status"
* identifier.extension[=].valueCoding = $ihi-status-1#active "active"
* identifier.extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/ihi-record-status"
* identifier.extension[=].valueCoding = $ihi-record-status-1#Verified "verified"
* identifier.type = $v2-0203#NI "National unique individual identifier"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/ihi/1.0"
* identifier.value = "8003608833357361"
* name.family = "Jones"
* name.given = "Nicholas"
* name.prefix = "Mr"
* telecom[0].system = #email
* telecom[=].value = "nick.jones@amail.example.com"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(0491) 570 006"
* telecom[=].use = #mobile
* gender = #male
* birthDate = "1949-01-08"
* address.use = #home
* address.line = "4 Brisbane Street"
* address.city = "Brisbane"
* address.state = "QLD"
* address.postalCode = "4112"
* address.country = "Australia"
