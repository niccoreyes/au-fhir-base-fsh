Profile: AULocalPrescriptionIdentifier
Parent: Identifier
Id: au-localprescriptionidentifier
Title: "AU Local Prescription Identifier"
Description: "This identifier profile defines a local prescription identifier (sometimes referred to as prescription number) in an Australian context. A local prescription identifier is an organisation's identifier for a prescription in that organisation's local system set of prescriptions. A local prescription identifier allows linking of a prescription to a system's local identifier."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Local Prescription Identifier"
* . ^definition = "Local prescription identifier (sometimes referred to as prescription number) assigned by an organisation to a prescription record in that organisation's set of prescription records."
* type 1..
* type = IdentifierTypeAU#LPN
* type ^short = "Coded identifier type for local prescription identifier"
* system 1..
* system ^short = "System identifier namespace for the organisation that assigned the prescription identifier"
* value 1..
* value ^short = "Prescription identifier"
* assigner 1..
* assigner ^short = "Organisation that assigned the prescription identifier"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"