Profile: AULocalOrderIdentifier
Parent: Identifier
Id: au-localorderidentifier
Title: "AU Local Order Identifier"
Description: """This identifier profile defines a local order identifier in an Australian context. A local order identifier is an organisation's identifier for an order in that organisation's local system set of orders.

Typically a local order identifier will be either a [placer identifier](https://confluence.hl7australia.com/display/OOADRM20181/5+Observation+Ordering#id-5ObservationOrdering-5.4.1.2ORC-2Placerordernumber(EI)00216) or a [filler identifier](https://confluence.hl7australia.com/display/OOADRM20181/5+Observation+Ordering#id-5ObservationOrdering-5.4.1.3ORC-3Fillerordernumber(EI)00217) (sometimes known as filler order number). A placer identifier is an identifier for a request or group of requests where the identifier is issued by the entity making the request. A filler identifier is an identifier for a request or group of requests where the identifier is issued by the entity that produces the observations or fulfills the request."""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Local Order Identifier"
* . ^definition = "Local order identifier assigned by an entity (service or organisation) to an order in that entity's set of orders. Typically a local order identifier will be either a placer identifier assigned by the requester or a filler identifier (sometimes known as filler order number) assigned by the fulfiller of the request."
* type 1..
* type from OrderIdentifierType (required)
* type ^short = "Coded identifier type for local order identifier"
* system 1..
* system ^short = "System identifier namespace for the organisation that assigned the order identifier"
* value 1..
* value ^short = "Order identifier"
* assigner ^short = "Organisation that assigned the order identifier"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"