Profile: AustralianAddress
Parent: Address
Id: au-address
Title: "Australian Address"
Description: "This profile defines an address structure that localises core concepts, including identifiers and terminology, for use in an Australian context, to specifically represent an Australian (location) address. The purpose of this profile is to provide best practice guidance on Australian address representation, where some constraint on content is desirable to guarantee the quality of an Australian address."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-add-0 and inv-add-1 and inv-add-2
* . ^short = "An address in Australia for use within an Australian healthcare context"
* . ^definition = "An Australian address expressed using postal conventions (as opposed to GPS or other location definition formats)."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    AddressIdentifier named identifier 0..* and
    $no-fixed-address named noFixedAddress 0..1
* extension[identifier].value[x] only Identifier or AUDeliveryPointIdentifier or AUGNAFIdentifier
* extension[noFixedAddress] ^condition[0] = "inv-add-1"
* extension[noFixedAddress] ^condition[+] = "inv-add-2"
* type ^condition[0] = "inv-add-1"
* text ^condition[0] = "inv-add-0"
* text ^condition[+] = "inv-add-2"
* line ^condition[0] = "inv-add-0"
* city ^short = "Name of city, town or suburb"
* state from $australian-states-territories-2 (required)
* state ^short = "Australian state or territory"
* postalCode obeys inv-add-3
* postalCode ^condition[0] = "inv-add-3"
* country = "AU" (exactly)
* country ^short = "Australia as a 2 digit ISO 3166 code"
* country ^definition = "Fixed value if present otherwise assumed to be Australia in this context."