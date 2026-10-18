Profile: AUBaseDiagnosticImagingReport
Parent: AUBaseDiagnosticReport
Id: au-imagingreport
Title: "AU Base Diagnostic Imaging Report"
Description: "This profile defines a diagnostic report structure to represent a diagnostic imaging report issued by a diagnostic service provider in an Australian context."
* . ^short = "A diagnostic imaging report in an Australian healthcare context"
* identifier only Identifier or AULocalOrderIdentifier or AULocalReportIdentifier or AUAccessionNumber
* identifier ^short = "Business identifier for report"
* identifier ^definition = "Identifiers assigned to this report by the performer or other systems."
* basedOn only Reference(ServiceRequest or AUBaseServiceRequest or CarePlan)
* basedOn ^short = "Diagnostic imaging order"
* category 1..
* category ^short = "Relevant diagnostic imaging category: service, modality"
* category ^comment = "A category denoting diagnostic imaging service identifies the type of report and supports macro handling of requests is required. A second category to provide the modality should be provided where possible; a value set to support this categorisation is not yet available."
* code from $imaging-procedure-1 (preferred)
* code ^short = "Diagnostic imaging examination or study"
* subject 1..
* subject only Reference(Patient)
* effective[x] 1..
* effective[x] ^short = "Time of imaging examination"
* result only Reference(AUBaseDiagnosticResult or AUBaseDiagnosticImagingResult)
* conclusionCode from $clinical-finding-1 (preferred)