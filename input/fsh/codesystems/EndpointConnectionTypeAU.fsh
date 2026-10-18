CodeSystem: EndpointConnectionTypeAU
Id: au-endpoint-connection-type
Title: "Endpoint Connection Type AU"
Description: "Additional concept codes for endpoint connection type defined for use in an Australian context. These codes are used as extensions to the HL7 International code set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/endpoint-connection-type"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.40"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/endpoint-connection-type"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 5
* #http://ns.electronichealth.net.au/smd/intf/SealedImmediateMessageDelivery/TLS/2010 "Sealed Immediate Message Delivery" "Service interface for secure message delivery (immediate mode)"
* #http://ns.electronichealth.net.au/smd/intf/SealedMessageDelivery/TLS/2010 "Sealed Message Delivery" "Service interface for secure message delivery (deferred mode)"
* #http://ns.electronichealth.net.au/smd/intf/SealedMessageRetrieval/TLS/2010 "Sealed Message Retrieval" "Service interface for secure message retrieval (deferred mode)"
* #http://ns.electronichealth.net.au/smd/intf/TransportResponseDelivery/TLS/2010 "Transport Response Delivery" "Service interface for secure message delivery (deliver acknowledgement)"
* #http://ns.electronichealth.net.au/smd/intf/TransportResponseRetrieval/TLS/2010 "Transport Response Retrieval" "Service interface for secure message delivery (retrieve acknowledgement)"