Profile: AUBaseHealthcareService
Parent: HealthcareService
Id: au-healthcareservice
Title: "AU Base HealthcareService"
Description: "This profile defines a healthcare service structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* ^status = #active
* . ^short = "A healthcare service in an Australian healthcare context"
* identifier only Identifier or AUHPIO or AUResidentialAgedCareServiceIdentifier
* identifier ^short = "External identifiers for this item"
* identifier ^definition = "External identifiers for this item."
* type from $service-type-1 (preferred)
* specialty from $clinical-specialty-1 (preferred)
* serviceProvisionCode from ServiceProvisionConditionsAustralianConcepts (preferred)
* communication from $common-languages-australia-2 (extensible)
* availableTime.availableStartTime.extension contains $timezone named timeZone 0..1
* availableTime.availableStartTime.extension[timeZone] ^comment = "Use [Australian Time Zone Usage](StructureDefinition-au-timezone-usage.html) for Australian state and territory time zone offsets."
* availableTime.availableEndTime.extension contains $timezone named timeZone 0..1
* availableTime.availableEndTime.extension[timeZone] ^comment = "Use [Australian Time Zone Usage](StructureDefinition-au-timezone-usage.html) for Australian state and territory time zone offsets."