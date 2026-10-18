Profile: AUBaseEncounter
Parent: Encounter
Id: au-encounter
Title: "AU Base Encounter"
Description: "This profile defines an encounter structure that localises core concepts, including terminology, for use in an Australian context. This profile is intended to be applicable for recording details of ambulatory and non-ambulatory patient encounters in an Australian healthcare context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^status = #active
* . ^short = "An encounter in an Australian healthcare context"
* class from ActEncounterCodeAUExtended (extensible)
* type from $encounter-type-1 (preferred)
* serviceType from $service-type-1 (preferred)
* participant ^comment = "When representing a HealthcareService involved in an encounter, pre-adoption of the FHIR R5 [Encounter.participant.actor](https://hl7.org/fhir/R5/encounter-definitions.html#Encounter.participant.actor) element with the extension URL http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.participant.actor can be used."
* reasonCode from $reason-for-encounter-1 (preferred)
* hospitalization.dischargeDisposition from $separation-mode-1 (extensible)
* hospitalization.dischargeDisposition ^short = "Separation Mode"
* hospitalization.dischargeDisposition ^definition = "Category or kind of location after discharge."