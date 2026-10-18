Extension: AustralianTimeZone
Id: au-timezone
Title: "Australian Time Zone"
Description: "This extension applies to the [time](http://hl7.org/fhir/R4/datatypes.html#time) data type and is used to represent an Australian time zone."
Context: time
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extension was deprecated in AU Base 6.0.0 to be replaced by use of the international FHIR Timezone Code Extension as profiled by the Australian Time Zone Usage profile."
* ^status = #retired
* . ..1
* . ^short = "Deprecated: AU time zone"
* . ^definition = "This extension is deprecated to be replaced by use of the international FHIR [Timezone Code](http://hl7.org/fhir/StructureDefinition/timezone) extension as profiled by the [Australian Time Zone Usage](StructureDefinition-au-timezone-usage.html) profile. \n\nAustralian time zone."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from AUTimeZone (required)
* value[x] ^short = "Time zone"