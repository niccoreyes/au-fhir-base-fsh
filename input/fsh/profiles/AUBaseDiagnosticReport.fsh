Profile: AUBaseDiagnosticReport
Parent: DiagnosticReport
Id: au-diagnosticreport
Title: "AU Base DiagnosticReport"
Description: """This profile defines a diagnostic report structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs.

For specific reporting of pathology or imaging services the more specific [AU Base Pathology Report](StructureDefinition-au-pathologyreport.html) or [AU Base Diagnostic Imaging Report](StructureDefinition-au-imagingreport.html) profiles would be preferred. This profile is suitable for any other diagnostic service reporting needs."""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "A diagnostic report in an Australian healthcare context"
* extension contains PatSexParameterForClinicalUse named sexParameterForClinicalUse 0..*
* identifier only Identifier or AULocalOrderIdentifier or AULocalReportIdentifier or AUAccessionNumber
* identifier ^short = "Business identifier for report"
* identifier ^definition = "Identifiers assigned to this report by the performer or other systems."
* basedOn only Reference(CarePlan or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest or AUBaseServiceRequest)
* category from DiagnosticServiceSectionCodes (preferred)
* code from $evaluation-procedure-1 (preferred)
* specimen only Reference(AUBaseSpecimen)
* result only Reference(Observation or AUBaseDiagnosticResult or AUBaseDiagnosticImagingResult or AUBasePathologyResult)
* conclusionCode from $clinical-finding-1 (preferred)