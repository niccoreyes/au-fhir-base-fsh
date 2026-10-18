Profile: AUBaseDiagnosticResult
Parent: Observation
Id: au-diagnosticresult
Title: "AU Base Diagnostic Result"
Description: "This profile defines an observation structure to represent a diagnostic investigation result issued by a diagnostic service provider in an Australian context. This profile may be used to represent a specialist or other diagnostic (not imaging or pathology) observation including results of audiology studies, sleep studies or speech pathology. The observation may represent the result of a simple investigation or it may group the set of results of a multi-modality procedure or multi-test study / panel."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-obs-0 and inv-obs-1
* . ^short = "A diagnostic result observation in an Australian healthcare context"
* . ^definition = "Diagnostic measurements and simple assertions made about a patient, device or other subject."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BodyStructureReference named bodyStructure 0..1
* extension[bodyStructure] ^condition = "inv-obs-1"
* category 1..
* category from DiagnosticServiceSectionCodes (preferred)
* category ^short = "Diagnostic service section"
* code from $evaluation-procedure-1 (example)
* code ^short = "Diagnostic procedure"
* subject 1..
* subject only Reference(Patient)
* effective[x] 1..
* value[x] ^condition = "inv-obs-0"
* dataAbsentReason ^condition = "inv-obs-0"
* hasMember only Reference(AUBaseDiagnosticResult or AUBaseDiagnosticImagingResult or AUBasePathologyResult)
* hasMember ^short = "Individual examinations in a group or study series"
* hasMember ^condition = "inv-obs-0"
* component.value[x] ^condition = "inv-obs-0"
* component.dataAbsentReason ^condition = "inv-obs-0"
