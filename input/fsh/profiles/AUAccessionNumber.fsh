Profile: AUAccessionNumber
Parent: Identifier
Id: au-accessionnumber
Title: "AU Accession Number"
Description: "This identifier profile defines an accession number in an Australian context. Accession numbers are typically assigned by a diagnostic imaging system or clinical laboratory system and depending on the domain an accession number may for example identify a specimen, imaging examination, or biological polymer sequence."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Accession Number"
* . ^definition = "Accession number typically assigned by a diagnostic imaging system or clinical laboratory system and depending on the domain an accession number may for example identify a specimen, imaging examination, or biological polymer sequence."
* type 1..
* type from AccessionNumberType (required)
* type ^short = "Coded identifier type for accession number"
* system 1..
* system ^short = "System identifier namespace for the organisation that assigned the accession number"
* value 1..
* value ^short = "Accession number"
* assigner 1..
* assigner ^short = "Organisation that assigned the accession number"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning organisation"