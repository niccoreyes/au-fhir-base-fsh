Instance: example3-of-AUBaseEndpoint
InstanceOf: AUBaseEndpoint
Usage: #example
* id = "example3"
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType"
* extension.valueCodeableConcept = $endpoint-environment#test "Test"
* status = #active
* connectionType = $endpoint-connection-type#hl7-fhir-rest "HL7 FHIR"
* name = "HL7 AU Terminology Server"
* managingOrganization.display = "HL7 Australia"
* contact.system = #url
* contact.value = "https://hl7.com.au/"
* contact.use = #work
* payloadType = $endpoint-payload-type#any "Any"
* payloadMimeType[0] = #application/fhir+json
* payloadMimeType[+] = #application/fhir+xml
* address = "https://tx.hl7.org.au/fhir"