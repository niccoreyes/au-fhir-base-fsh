CodeSystem: ActCodeAU
Id: au-v3-ActCode
Title: "ActCode AU"
Description: "Additional concept codes for act coding defined for use in an Australian context. These codes are used as extensions to the HL7 International code set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/v3-ActCode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.20"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/v3-ActCode"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 6
* #PHONE "Telephone Consultation" "Encounter by telephone communication."
* #VIDEO "Video Conferencing" "Encounter by video conferencing."
* #RACF "Residential Aged Care Facility" "Encounter in a residential aged care facility setting."
* #EMAIL "E-mail Correspondence" "Encounter by e-mail correspondence."
* #SMS "SMS" "Encounter by SMS (short message service)."
* #AUPUBHOSP "Australian Public Hospital Scheme" "An insurance scheme funded for Australian Public Hospital coverage."