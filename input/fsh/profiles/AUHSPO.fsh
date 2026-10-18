Profile: AUHSPO
Parent: Identifier
Id: au-hspo
Title: "AU HSP-O"
Description: "This identifier profile defines a Healthcare Support Service Provider - Organisation (HSP-O) identifier in an Australian context (see [Healthcare Identifiers Act 2010 legislative framework reforms Frequently Asked Questions](https://www.health.gov.au/sites/default/files/2025-12/amendments-to-the-healthcare-identifiers-act-2010-frequently-asked-questions.pdf), the current version of [Health Identifiers Act 2010](https://www.legislation.gov.au/C2010A00072/latest/text), and [Australian Digital Health Agency: Healthcare Identifiers (HI) Service](https://developer.digitalhealth.gov.au/resources/services/healthcare-identifiers-service-hi) for further information). An HSP-O is assigned under the HI Service to an organisation that does not directly provide healthcare services but provides care and support services, such as in-home care support and personal care services."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-hspo-0 and inv-hspo-1 and inv-hspo-2
* . ^short = "Healthcare Support Service Provider - Organisation (HSP-O) identifier"
* . ^definition = "Healthcare Support Service Provider - Organisation (HSP-O) identifier assigned under the HI Service to an organisation that does not directly provide healthcare services but provides care and support services, such as in-home care support and personal care services."
* type 1..
* type = IdentifierTypeAU#HSPO
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/hspo/1.0" (exactly)
* value 1..
* value ^short = "HSP-O"
* value ^example.label = "HSP-O"
* value ^example.valueString = "8003641000000233"
* value ^maxLength = 16
* value ^condition[0] = "inv-hspo-0"
* value ^condition[+] = "inv-hspo-1"
* value ^condition[+] = "inv-hspo-2"