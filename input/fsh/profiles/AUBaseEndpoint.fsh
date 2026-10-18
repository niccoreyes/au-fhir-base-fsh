Profile: AUBaseEndpoint
Parent: http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1
Id: au-endpoint
Title: "AU Base Endpoint"
Description: "This profile defines an endpoint structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "An endpoint in an Australian healthcare context"
* extension contains ExtensionEndpoint_EnvironmentType named environmentType 0..*
* extension[environmentType] ^comment = "The type of environment(s) exposed at this endpoint"
* connectionType from EndpointConnectionTypeAUExtended (extensible)
* payloadType from EndpointPayloadTypeAUExtended (preferred)