Profile: AUBasePathologyReport
Parent: AUBaseDiagnosticReport
Id: au-pathologyreport
Title: "AU Base Pathology Report"
Description: """This profile defines a diagnostic report structure to represent a pathology report issued by a diagnostic service provider in an Australian context. This profile is intended to be capable of supporting reporting for all pathology disciplines (e.g. including microbiology, histopathology, cytology, blood transfusion) with the exception of genomics.

This profile does not provide full support for structured pathology reporting. It is expected that this support is best handled by a set of profiles that represent the structured reporting requirements for each specific protocol (see for example [RCPA’s structured pathology reporting of cancer](https://www.rcpa.edu.au/Library/Practising-Pathology/Structured-Pathology-Reporting-of-Cancer)); this is not in the scope of this implementation guide at this time."""
* . ^short = "A pathology report in an Australian healthcare context"
* identifier only Identifier or AULocalOrderIdentifier or AULocalReportIdentifier or AUAccessionNumber
* identifier ^short = "Business identifier for report"
* identifier ^definition = "Identifiers assigned to this report by the performer or other systems."
* basedOn only Reference(ServiceRequest or AUBaseServiceRequest or CarePlan)
* basedOn ^short = "Pathology order"
* category 1..
* category from $pathology-diagnostic-service-category-1 (extensible)
* code from $spia-pathology-reporting-1 (preferred)
* code ^short = "Pathology test or test group"
* subject 1..
* subject only Reference(Patient)
* effective[x] 1..
* effective[x] ^short = "Time of specimen collection"
* specimen only Reference(AUBaseSpecimen)
* result only Reference(AUBaseDiagnosticResult or AUBasePathologyResult)
* conclusionCode from $clinical-finding-1 (preferred)