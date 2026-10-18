Instance: example0-of-AUBaseHealthcareService
InstanceOf: AUBaseHealthcareService
Usage: #example
* id = "example0"
* identifier.type = IdentifierTypeAU#NOI "National Organisation Identifier"
* identifier.type.text = "HPI-O"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/hpio/1.0"
* identifier.value = "8003621566684455"
* active = true
* specialty = $sct#394603008 "Cardiothoracic surgery"
* name = "Cardiothoracic Services"
* telecom[0].system = #phone
* telecom[=].value = "0255503333"
* telecom[=].use = #work
* telecom[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/contact-purpose"
* telecom[=].extension.valueCodeableConcept = ContactPurpose#medical-record "Medical Record"
* telecom[=].system = #phone
* telecom[=].value = "0255504444"
* telecom[=].use = #work
* telecom[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/contact-purpose"
* telecom[=].extension.valueCodeableConcept = ContactPurpose#after-hours "After Hours"
* telecom[=].system = #phone
* telecom[=].value = "0255505555"
* telecom[=].use = #work