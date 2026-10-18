Profile: AULocalDispenseIdentifier
Parent: Identifier
Id: au-localdispenseidentifier
Title: "AU Local Dispense Identifier"
Description: "This identifier profile defines a local dispense identifier in an Australian context. A local dispense identifier is an organisation's identifier for a dispense record in that organisation's local system set of dispense records. A dispense record identifier is typically assigned by the dispensing system and allows linking of a dispensing record to the dispensing system's local identifier."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Local Dispense Identifier"
* . ^definition = "Local dispense identifier assigned by an organisation to a dispense record in that organisation's set of dispense records."
* type 1..
* type = IdentifierTypeAU#LDI
* type ^short = "Coded identifier type for local dispense identifier"
* system 1..
* system ^short = "System identifier namespace for the organisation that assigned the dispense identifier"
* value 1..
* value ^short = "Dispense identifier"
* assigner 1..
* assigner ^short = "Organisation that assigned the dispense identifier"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"