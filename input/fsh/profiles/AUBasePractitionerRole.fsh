Profile: AUBasePractitionerRole
Parent: PractitionerRole
Id: au-practitionerrole
Title: "AU Base PractitionerRole"
Description: "This profile defines a practitioner role structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* ^status = #active
* . ^short = "A practitioner in a healthcare role in an Australian healthcare context"
* identifier only Identifier or AUMedicareProviderNumber or AUNationalProviderIdentifierAtOrganisation or AUEmployeeNumber
* identifier ^short = "Business Identifiers that are specific to a role/location"
* identifier ^definition = "Business Identifiers that are specific to a role/location."
* code from $practitioner-role-1 (preferred)
* specialty from $clinical-specialty-1 (preferred)
* availableTime.availableStartTime.extension contains $timezone named timeZone 0..1
* availableTime.availableStartTime.extension[timeZone] ^comment = "Use [Australian Time Zone Usage](StructureDefinition-au-timezone-usage.html) for Australian state and territory time zone offsets."
* availableTime.availableEndTime.extension contains $timezone named timeZone 0..1
* availableTime.availableEndTime.extension[timeZone] ^comment = "Use [Australian Time Zone Usage](StructureDefinition-au-timezone-usage.html) for Australian state and territory time zone offsets."