Extension: AddressIdentifier
Id: address-identifier
Title: "Address Identifier"
Description: "This extension applies to the [Address](http://hl7.org/fhir/R4/datatypes.html#Address) data type and is used to represent an identifier for an address. An address identifier does not form part of the address itself, e.g. a street number. It is a unique identifier associated with a location address and may be used to look up an address, validate an address, or link to other data relating to an address."
Context: Address
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Identifier for the address"
* . ^definition = "A unique identifier associated with a location address and may be used to look up an address, validate an address, or link to other data relating to an address."
* value[x] 1..
* value[x] only Identifier
* value[x] ^short = "Address identifier"