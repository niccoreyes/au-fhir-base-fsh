Profile: AUPAIDIdentifier
Parent: Identifier
Id: au-paididentifier
Title: "AU PAI-D Identifier"
Description: "This identifier profile defines a My Health Record Assigned Identity - Device (PAI-D) identifier in an Australian context. A PAI-D is typically used to identify a device that plays a role, for example an authoring or observing, in the exchange of digital health data with the My Health Record system."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-paid-0 and inv-paid-1 and inv-paid-2
* . ^short = "My Health Record Assigned Identity - Device (PAI-D) Identifier"
* . ^definition = "My Health Record Assigned Identity - Device (PAI-D) identifier assigned to an organisation."
* type 1..
* type = IdentifierTypeAU#NDI
* type ^short = "Coded identifier type for PAI-D"
* system 1..
* system = "http://ns.electronichealth.net.au/id/pcehr/paid/1.0" (exactly)
* value 1..
* value ^short = "PAI-D"
* value ^comment = "PAI-D values may be test values or production (real) values. A production PAI-D is in the format 8003640003xxxxxz, a test PAI-D is in the format 8003640013xxxxxz."
* value ^example.label = "PAI-D"
* value ^example.valueString = "8003640013000057"
* value ^maxLength = 16
* value ^condition[0] = "inv-paid-0"
* value ^condition[+] = "inv-paid-1"
* value ^condition[+] = "inv-paid-2"