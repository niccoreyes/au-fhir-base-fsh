Profile: AUPatientInternalIdentifier
Parent: Identifier
Id: au-pi
Title: "AU Patient Internal Identifier"
Description: """This identifier profile defines a patient internal identifier in an Australian context. A patient internal identifier is assigned to a patient by an application (e.g. practice management system or a cloud-based electronic medical record) to uniquely identify a patient within that application.

While a patient internal identifier can be exchanged with other applications, its scope for sharing is limited and typically occurs for context-specific patient matching (e.g. a patient internal identifier included in a pathology request can be returned in the associated pathology report). This identifier is only unique within the assigning application and is not suitable for broader use as a persistent identifier, unlike a Medical Record Number (MRN), which is unique within an institution."""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Patient Internal Identifier"
* . ^definition = "A patient internal identifier is assigned to a patient by an application (e.g. a practice management system or a cloud-based electronic medical record) to uniquely identify the patient within that application. It may be exchanged with other applications in specific contexts to support patient matching (e.g. a patient internal identifier included in a pathology request may be returned in the resulting pathology report). However, unlike an MRN, a patient internal identifier is not intended for broad sharing across applications and should not be relied on as a stable identifier outside the assigning application."
* type 1..
* type = $v2-0203#PI
* system 1..
* system ^short = "System identifier namespace for the application that assigned the patient internal identifier"
* value 1..
* value ^short = "Patient internal identifier"
* assigner 1..
* assigner ^short = "Organisation that assigned the patient internal identifier"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"