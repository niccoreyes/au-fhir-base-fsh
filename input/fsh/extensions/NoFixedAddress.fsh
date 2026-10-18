Extension: NoFixedAddress
Id: no-fixed-address
Title: "No Fixed Address"
Description: "This extension is deprecated in AU Base as HL7 International has defined a suitable replacement extension (No Fixed Address) in the FHIR Extensions Pack, this is preferred to an Australian localisation. This extension applies to the [Address](http://hl7.org/fhir/R4/datatypes.html#Address) data type and is used to indicate that a location address is not a fixed address for an individual."
Context: Address
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extension is deprecated in AU Base as HL7 International has defined a suitable replacement extension (No Fixed Address) in the FHIR Extensions Pack, this is preferred to an Australian localisation."
* ^status = #retired
* . ..1
* . ^short = "Deprecated: No fixed address indicator"
* . ^definition = "No fixed address indicator."
* value[x] 1..
* value[x] only boolean
* value[x] = true (exactly)
* value[x] ^short = "Indicator of no fixed address"