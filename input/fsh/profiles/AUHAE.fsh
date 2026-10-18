Profile: AUHAE
Parent: Identifier
Id: au-hae
Title: "AU HAE"
Description: "This identifier profile defines a Health Administration Entity (HAE) identifier in an Australian context (see [Healthcare Identifiers Act 2010 legislative framework reforms Frequently Asked Questions](https://www.health.gov.au/sites/default/files/2025-12/amendments-to-the-healthcare-identifiers-act-2010-frequently-asked-questions.pdf), the current version of [Health Identifiers Act 2010](https://www.legislation.gov.au/C2010A00072/latest/text), and [Australian Digital Health Agency: Healthcare Identifiers (HI) Service](https://developer.digitalhealth.gov.au/resources/services/healthcare-identifiers-service-hi) for further information). An HAE is assigned under the HI Service to organisations that provide administrative support for health services and programs without delivering direct clinical care, for example a Primary Health Network."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-hae-0 and inv-hae-1 and inv-hae-2
* . ^short = "Health Administration Entity (HAE) identifier"
* . ^definition = "Health Administration Entity (HAE) identifier assigned under the HI Service to organisations that provide administrative support for health services and programs without delivering direct clinical care."
* type 1..
* type = IdentifierTypeAU#HAE
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/hae/1.0" (exactly)
* value 1..
* value ^short = "HAE"
* value ^example.label = "HAE"
* value ^example.valueString = "8003641100000075"
* value ^maxLength = 16
* value ^condition[0] = "inv-hae-0"
* value ^condition[+] = "inv-hae-1"
* value ^condition[+] = "inv-hae-2"