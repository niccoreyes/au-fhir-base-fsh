Profile: AUETPPrescriptionIdentifier
Parent: Identifier
Id: au-etpprescriptionidentifier
Title: "AU ETP Prescription Identifier"
Description: "This identifier profile defines an Electronic Transfer of Prescription (ETP) prescription identifier in an Australian context. An ETP prescription identifier is assigned to a prescription by an ETP vendor, e.g. ERx or Medisecure, and is the assigned numeric value of the barcode on a prescription instance."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Electronic Transfer of Prescription (ETP) Prescription Identifier"
* . ^definition = "Electronic Transfer of Prescription (ETP) prescription identifier assigned by an ETP vendor, e.g. ERx or Medisecure, to a prescription. This identifier is the assigned numeric value of the barcode on a prescription instance."
* type 1..
* type = IdentifierTypeAU#ETP
* type ^short = "Coded identifier type for ETP prescription identifier"
* system 1..
* system ^short = "System identifier namespace for the ETP vendor that assigned the identifier"
* value 1..
* value ^short = "ETP prescription identifier"
* assigner 1..
* assigner ^short = "ETP vendor"
* assigner.display 1..
* assigner.display ^short = "ETP vendor's name"