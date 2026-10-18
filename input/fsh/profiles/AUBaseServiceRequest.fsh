Profile: AUBaseServiceRequest
Parent: ServiceRequest
Id: au-servicerequest
Title: "AU Base ServiceRequest"
Description: "This profile defines a service request structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A service request in an Australian healthcare context"
* . ^definition = "A record of a request for service such as diagnostic investigations, treatments, or operations to be performed."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    PatSexParameterForClinicalUse named sexParameterForClinicalUse 0..* and
    PRTargetBodyStructure named targetBodyStructure 0..*
* identifier only Identifier or AULocalOrderIdentifier
* identifier ^short = "Identifiers assigned to this order"
* identifier ^definition = "Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller."
* requisition only Identifier or AULocalOrderIdentifier
* code from $procedure-1 (example)
* reasonCode from $reason-for-request-1 (preferred)
* bodySite from $body-site-1 (preferred)