Profile: AUIHI
Parent: Identifier
Id: au-ihi
Title: "AU IHI"
Description: "This identifier profile defines an Individual Healthcare Identifier in an Australian context (see [Australian Digital Health Agency](https://developer.digitalhealth.gov.au/specifications/national-infrastructure/ep-1826-2014/nehta-1163-2010) for further information). An IHI is assigned under the Healthcare Identifiers (HI) Service to a patient."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-ihi-value-0 and inv-ihi-value-1 and inv-ihi-value-2
* . ^short = "Individual Healthcare Identifier (IHI)"
* . ^definition = "Individual Healthcare Identifier (IHI) assigned under the HI Service to a patient."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    IHIStatus named ihiStatus 0..1 and
    IHIRecordStatus named ihiRecordStatus 0..1 and
    IHIVerifiedDate named ihiVerifiedDate 0..1
* type 1..
* type = $v2-0203#NI
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/ihi/1.0" (exactly)
* value 1..
* value ^short = "IHI"
* value ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 743458 [Person—Individual Healthcare Identifier, N(16)](https://meteor.aihw.gov.au/content/index.phtml/itemId/743458)."
* value ^example.label = "IHI"
* value ^example.valueString = "8003608833357361"
* value ^maxLength = 16
* value ^condition[0] = "inv-ihi-0"
* value ^condition[+] = "inv-ihi-1"
* value ^condition[+] = "inv-ihi-2"