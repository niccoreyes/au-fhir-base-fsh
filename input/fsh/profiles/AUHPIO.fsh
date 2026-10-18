Profile: AUHPIO
Parent: Identifier
Id: au-hpio
Title: "AU HPI-O"
Description: "This identifier profile defines a Healthcare Provider Identifier – Organisation in an Australian context (see [Australian Digital Health Agency](https://developer.digitalhealth.gov.au/specifications/national-infrastructure/ep-1826-2014/nehta-1163-2010) for further information). An HPI-O is assigned under the HI Service to an organisation (such as a hospital or medical clinic) where healthcare is provided."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-hpio-0 and inv-hpio-1 and inv-hpio-2
* . ^short = "Healthcare Provider Identifier – Organisation (HPI-O)"
* . ^definition = "Healthcare Provider Identifier – Organisation (HPI-O) assigned under the HI Service to an organisation (such as a hospital or medical clinic) where healthcare is provided."
* type 1..
* type = IdentifierTypeAU#NOI
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/hpio/1.0" (exactly)
* value 1..
* value ^short = "HPI-O"
* value ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 426830 [Healthcare provider—organisation identifier, N(16)](https://meteor.aihw.gov.au/content/index.phtml/itemId/426830)."
* value ^example.label = "HPI-O"
* value ^example.valueString = "8003621566684455"
* value ^maxLength = 16
* value ^condition[0] = "inv-hpio-0"
* value ^condition[+] = "inv-hpio-1"
* value ^condition[+] = "inv-hpio-2"