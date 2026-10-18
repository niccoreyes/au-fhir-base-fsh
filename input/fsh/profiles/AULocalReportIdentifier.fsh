Profile: AULocalReportIdentifier
Parent: Identifier
Id: au-localreportidentifier
Title: "AU Local Report Identifier"
Description: "This identifier profile defines a local report identifier in an Australian context. A local report identifier is an organisation's identifier for a report in that organisation's local system set of reports. A report identifier must uniquely identify the report from all other reports in a particular system (e.g. diagnostic imaging system, clinical laboratory system, document management system, referral systems). In some laboratory systems, the report identifier may be a concatenation of a lab number and report panel code (e.g. 19P123456-FBC), where the panel code makes the identifier unique from other reports under the same lab number."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Local Report Identifier"
* . ^definition = "Local report identifier assigned by an organisation to a report in that organisation's set of reports. A local report identifier is a unique identifier for each report and must uniquely identify the report from all other reports in a particular system (e.g. diagnostic imaging system, clinical laboratory system, document management system, referral systems)."
* type 1..
* type = IdentifierTypeAU#LRI
* type ^short = "Coded identifier type for local report identifier"
* system 1..
* system ^short = "System identifier namespace for the organisation that assigned the report identifier"
* value 1..
* value ^short = "Report identifier"
* assigner 1..
* assigner ^short = "Organisation that assigned the report identifier"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"