Extension: HL7V2AssigningAuthority
Id: au-assigningauthority
Title: "HL7 V2 Assigning Authority"
Description: "This extension applies to the [Identifier](http://hl7.org/fhir/datatypes.html#identifier) data type and is used to represent HL7 V2 assigning authority details for HL7 V2 identification for routing."
Context: Identifier
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ^short = "HL7 V2 assigning authority"
* . ^definition = "Values for routing HL7 V2 messages, useful for PRD-7 provider identifier"
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