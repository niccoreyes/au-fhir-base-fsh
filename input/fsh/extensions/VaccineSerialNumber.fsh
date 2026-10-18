Extension: VaccineSerialNumber
Id: vaccine-serial-number
Title: "Vaccine Vial Serial Number"
Description: "This extension applies to the Immunization resource and is used to represent the serial number of the vial of vaccine. Vial serial number is part of the [Australian Immunisation Register Rule 2015](https://www.legislation.gov.au/Latest/F2021C00234) data elements to report for COVID-19 vaccines."
Context: Immunization
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Vaccine vial serial number"
* . ^definition = "Serial number for the vial of vaccine used in an administration."
* value[x] 1..
* value[x] only string