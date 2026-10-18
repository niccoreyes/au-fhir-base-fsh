Extension: IHIVerifiedDate
Id: ihi-verified-date
Title: "IHI Verification Date"
Description: "This extension applies to the [Identifier](http://hl7.org/fhir/datatypes.html#identifier) data type and is used to represent the date, and optionally time, that the IHI was verified with HI Services. This is not the date that it was created by the HI Services, but when it was checked. This is often required to know how recently the identifier was checked, and if it must be re-verified before using it."
Context: Identifier
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "IHI Verification Date"
* . ^definition = "The date, and optionally time, that the IHI was verified with HI Services."
* value[x] 1..
* value[x] only dateTime
* value[x] ^short = "IHI Verification Date"
* value[x] ^definition = "The date that the IHI was verified with HI Services."