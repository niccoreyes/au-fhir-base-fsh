Instance: example0-of-AUBasePractitionerRole
InstanceOf: AUBasePractitionerRole
Usage: #example
* id = "example0"
* identifier.type = IdentifierTypeAU#UPIN
* identifier.type.text = "Medicare Provider Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* identifier.value = "1234561A"
* active = true
* practitioner.reference = "Practitioner/example0"
* organization.reference = "Organization/example0"
* specialty = $sct#394579002 "Cardiology"
* location.reference = "Location/example0"
* telecom[0].system = #phone
* telecom[=].value = "0255507777"
* telecom[=].use = #work
* telecom[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/contact-purpose"
* telecom[=].extension.valueCodeableConcept = ContactPurpose#after-hours "After Hours"
* telecom[=].system = #phone
* telecom[=].value = "0255508888"