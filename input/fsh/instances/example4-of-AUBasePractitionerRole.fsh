Instance: example4-of-AUBasePractitionerRole
InstanceOf: AUBasePractitionerRole
Usage: #example
* id = "example4"
* identifier[0].type = IdentifierTypeAU#UPIN
* identifier[=].type.text = "Medicare Provider Number"
* identifier[=].system = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* identifier[=].value = "1234561A"
* identifier[+].extension.extension[0].url = "namespace-id"
* identifier[=].extension.extension[=].valueString = "Medical-Objects"
* identifier[=].extension.extension[+].url = "universal-id"
* identifier[=].extension.extension[=].valueString = "33443682-91F6-11D2-8F2C-444553540123"
* identifier[=].extension.extension[+].url = "universal-id-type"
* identifier[=].extension.extension[=].valueString = "GUID"
* identifier[=].extension.url = "http://hl7.org.au/fhir/StructureDefinition/au-assigningauthority"
* identifier[=].type = IdentifierTypeAU#VDI "Vendor Directory Identifier"
* identifier[=].type.text = "Vendor Directory Identifier"
* identifier[=].system = "http://ns.medical-objects.com.au/id/routing-id"
* identifier[=].value = "BD6000000X9"
* identifier[=].assigner.display = "Medical-Objects"
* active = true
* practitioner.reference = "Practitioner/example0"
* organization.reference = "Organization/example0"
* code = $sct#17561000 "Cardiologist"
* location.reference = "Location/example0"
* telecom.system = #phone
* telecom.value = "0255503333"
* telecom.use = #work
* endpoint.reference = "Endpoint/example0"