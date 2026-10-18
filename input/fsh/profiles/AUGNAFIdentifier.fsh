Profile: AUGNAFIdentifier
Parent: Identifier
Id: au-gnafidentifier
Title: "AU G-NAF Identifier"
Description: "This identifier profile defines a Geocoded National Address File (G-NAF) identifier in an Australian context. The [PSMA G-NAF](https://data.gov.au/data/dataset/geocoded-national-address-file-g-naf) is Australia’s authoritative, geocoded address file. A G-NAF identifier (sometimes referred to as G-NAF ID, or G-NAF PID, or GNAF ID, or address_detail_pid) identifies an address in the PSMA G-NAF."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Geocoded National Address File (G-NAF) Identifier"
* . ^definition = "Geocoded National Address File (G-NAF) identifier assigned to a location address in the G-NAF."
* type 1..
* type = IdentifierTypeAU#GNAF
* type ^short = "Coded identifier type for G-NAF"
* system 1..
* system = "http://hl7.org.au/id/gnafidentifier" (exactly)
* value 1..
* value ^short = "G-NAF identifier"
* value ^example.label = "G-NAF identifier"
* value ^example.valueString = "GAVIC411711441"
* value ^maxLength = 15