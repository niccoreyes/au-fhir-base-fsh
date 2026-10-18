Profile: AUDeliveryPointIdentifier
Parent: Identifier
Id: au-deliverypointidentifier
Title: "AU Delivery Point Identifier"
Description: "This identifier profile defines an Australia Post Delivery Point Identifier (DPID) in an Australian context (see [Australia Post](https://auspost.com.au/content/dam/auspost_corp/media/documents/australia-post-data-guide.pdf) for further information). A DPID is a randomly generated, unique 8-digit number, allocated by Australia Post to an address. A DPID enables each delivery point in Australia to be uniquely identified."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-dpid-0
* . ^short = "Australia Post Delivery Point Identifier (DPID)"
* . ^definition = "Australia Post Delivery Point Identifier (DPID) allocated to a location address. A DPID enables each delivery point in Australia to be uniquely identified."
* type 1..
* type = IdentifierTypeAU#DPID
* type ^short = "Coded identifier type for DPID"
* system 1..
* system = "http://hl7.org.au/id/dpid" (exactly)
* value 1..
* value ^short = "DPID"
* value ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 287218 [Postal delivery point identifier {N(8)}](https://meteor.aihw.gov.au/content/index.phtml/itemId/287218)."
* value ^example.label = "DPID"
* value ^example.valueString = "34567890"
* value ^condition = "inv-dpid-0"