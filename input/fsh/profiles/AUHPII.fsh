Profile: AUHPII
Parent: Identifier
Id: au-hpii
Title: "AU HPI-I"
Description: "This identifier profile defines a Healthcare Provider Identifier - Individual (HPI-I) in an Australian context (see [Australian Digital Health Agency](https://developer.digitalhealth.gov.au/specifications/national-infrastructure/ep-1826-2014/nehta-1163-2010) for further information). An HPI-I is assigned under the HI Service to healthcare providers involved in providing patient care."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-hpii-0 and inv-hpii-1 and inv-hpii-2
* . ^short = "Healthcare Provider Identifier – Individual (HPI-I)"
* . ^definition = "Healthcare Provider Identifier for Individuals (HPI-I) assigned under the HI Service to healthcare providers involved in providing patient care."
* type 1..
* type = $v2-0203#NPI
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/hpii/1.0" (exactly)
* value 1..
* value ^short = "HPI-I"
* value ^example.label = "HPI-I"
* value ^example.valueString = "8003619900015717"
* value ^maxLength = 16
* value ^condition[0] = "inv-hpii-0"
* value ^condition[+] = "inv-hpii-1"
* value ^condition[+] = "inv-hpii-2"