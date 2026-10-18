Extension: AustralianTimeZoneUsage
Parent: $timezone
Id: au-timezone-usage
Title: "Australian Time Zone Usage"
Description: "This profile defines specific usage of Australian time zones (states and territories) with the FHIR [Timezone Code extension](https://hl7.org/fhir/extensions/StructureDefinition-timezone.html)."
Context: date, dateTime, instant, Meta, time
* ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[1].valueInteger = 1
* . ^short = "Australian time zone expressed as IANA Timezone Code per BCP 175"
* . ^definition = "An IANA timezone code, restricted to only Australian state and territory time zone offsets, as per BCP 175. For data types allowing the offset (all except date and time), this extension SHALL agree with the offset if provided and cannot be used in place of the offset if the precision expressed requires an offset. Where an offset is provided, this extension provides a more legible display of the zone associated with the offset. Where an offset is not present, this extension can be used to provide zone information not otherwise available."
* value[x] from AUTimeZone (required)
* value[x] ^short = "Australian time zone"
