Extension: HL7V2ReceivingFacility
Id: au-receivingfacility
Title: "HL7 V2 Receiving Facility"
Description: "This extension applies to the Endpoint resource and is used to represent HL7 V2 receiving facility details for HL7 V2 routing purposes associated with an endpoint. This content allows a sender using these endpoint details to include Receiving Facility (MSH-6) information in HL7 V2 messages sent via this channel which allow correct delivery within the receiving system."
Context: Endpoint
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ^short = "HL7 V2 receiving facility"
* . ^definition = "Values for routing HL7 V2 message payloads associated with an endpoint, suitable for MSH-6"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    namespace-id 0..1 and
    universal-id 0..1 and
    universal-id-type 0..1
* extension[namespace-id] ^short = "Application Identifier"
* extension[namespace-id].url only uri
* extension[namespace-id].value[x] only string
* extension[universal-id] ^short = "Universal Identifier Value"
* extension[universal-id] ^definition = "Identifier values following the universal-id-type defined scheme."
* extension[universal-id].url only uri
* extension[universal-id].value[x] only string
* extension[universal-id-type] ^short = "Type scheme of universal-id"
* extension[universal-id-type] ^definition = "Provides scheme to use to interpret the universal-id value .e.g. GUID, ISO etc. see HL7 V2 Table 0301 - Universal ID type."
* extension[universal-id-type].url only uri
* extension[universal-id-type].value[x] only string