Instance: example1-of-AUBaseEndpoint
InstanceOf: AUBaseEndpoint
Usage: #example
* id = "example1"
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType"
* extension.valueCodeableConcept = $endpoint-environment#prod "Production"
* identifier.system = "http://downunderhospital.example.com/id/endpoint"
* identifier.value = "DUH-FHIR-PROD-01"
* status = #active
* connectionType = $endpoint-connection-type#hl7-fhir-rest "HL7 FHIR"
* name = "Downunder Hospital FHIR API"
* managingOrganization.reference = "Organization/example0"
* managingOrganization.display = "Downunder Hospital"
* contact[0].system = #email
* contact[=].value = "admini@downunderhospital.example.com"
* contact[=].use = #work
* contact[+].system = #phone
* contact[=].value = "+61255505560"
* contact[=].use = #work
* period.start = "2023-07-01"
* payloadType = $endpoint-payload-type#any
* payloadMimeType[0] = #application/fhir+json
* payloadMimeType[+] = #application/fhir+xml
* address = "https://fhir.downunderhospital.example.com/R4"