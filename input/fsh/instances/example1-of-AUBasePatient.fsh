Instance: example1-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example1"
* extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension[=].valueCoding = $australian-indigenous-status-1#3 "Both Aboriginal and Torres Strait Islander origin"
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/veteran-status"
* extension[=].valueCoding = $australian-veteran-status-1#3 "Previous regular service"
* identifier[0].extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/ihi-status"
* identifier[=].extension[=].valueCoding = $ihi-status-1#expired "expired"
* identifier[=].extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/ihi-record-status"
* identifier[=].extension[=].valueCoding = $ihi-record-status-1#unverified "unverified"
* identifier[=].extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/ihi-verified-date"
* identifier[=].extension[=].valueDateTime = "2021-08-18"
* identifier[=].type = $v2-0203#NI "National unique individual identifier"
* identifier[=].type.text = "IHI"
* identifier[=].system = "http://ns.electronichealth.net.au/id/hi/ihi/1.0"
* identifier[=].value = "8003608833357361"
* identifier[+].type = IdentifierTypeAU#DVG "DVA Number (Gold Card)"
* identifier[=].type.text = "DVA Number (Gold)"
* identifier[=].system = "http://ns.electronichealth.net.au/id/dva"
* identifier[=].value = "NBUR9080"
* name.family = "Dan"
* name.given = "Harry"
* telecom.system = #email
* telecom.value = "hdan@amail.example.com"
* telecom.use = #home
* gender = #male
* birthDate = "1939-08-25"
* address.use = #home
* address.line = "29 Gadsby Street"
* address.city = "Blacktown"
* address.state = "NSW"
* address.postalCode = "2148"
* address.country = "Australia"