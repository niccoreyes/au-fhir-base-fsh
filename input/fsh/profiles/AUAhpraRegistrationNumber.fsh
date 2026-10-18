Profile: AUAhpraRegistrationNumber
Parent: Identifier
Id: au-ahpraregistrationnumber
Title: "AU Ahpra Registration Number"
Description: "This identifier profile defines an Australian Health Practitioner Regulation Agency (Ahpra) registration number in an Australian context (see [Ahpra](https://www.ahpra.gov.au) for further information)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-ahpra-0
* . ^short = "Australian Health Practitioner Regulation Agency (Ahpra) Registration Number"
* . ^definition = "Australian Health Practitioner Regulation Authority (Ahpra) registration number assigned to a practitioner."
* type 1..
* type = IdentifierTypeAU#AHPRA
* system 1..
* system = "http://hl7.org.au/id/ahpra-registration-number" (exactly)
* value 1..
* value ^short = "Ahpra registration number"
* value ^example.label = "Ahpra registration number"
* value ^example.valueString = "MED0000932846"
* value ^condition = "inv-ahpra-0"