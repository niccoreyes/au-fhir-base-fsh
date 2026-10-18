Instance: example1-of-AUBaseOrganization
InstanceOf: AUBaseOrganization
Usage: #example
* id = "example1"
* identifier.type = IdentifierTypeAU#ABN "Australian Business Number"
* identifier.type.text = "ABN"
* identifier.system = "http://hl7.org.au/id/abn"
* identifier.value = "51824753556"
* type = $sct#309895006 "Private hospital"
* name = "Albion Hospital"
* contact[0].purpose = ContactPurpose#medical-record "Medical Record"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(07) 5550 5556"
* contact[+].purpose = $contactentity-type_1#PRESS "Press"
* contact[=].purpose.text = "Media enquiries"
* contact[=].telecom[0].system = #email
* contact[=].telecom[=].value = "press@albionhospital.example.com"
* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "(07) 5550 5557"
* contact[+].purpose = $contactentity-type_1#HR
* contact[=].purpose.text = "Human Resources"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "hr@albionhospital.example.com"