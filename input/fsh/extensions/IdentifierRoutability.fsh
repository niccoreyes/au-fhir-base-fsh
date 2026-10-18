Extension: IdentifierRoutability
Id: identifier-routability
Title: "Identifier Routability"
Description: "This extension applies to the [Identifier](http://hl7.org/fhir/datatypes.html#identifier) data type. Identifier routability preferences for an asserter."
Context: Identifier
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ..1
* obeys inv-idrout-0
* . ^short = "Identifier routability"
* . ^definition = "Asserted routing preferences for the associated identifier."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    routability-flag 1..1 and
    routability-preference 0..1 and
    routability-asserter 1..*
* extension[routability-flag] ^short = "Indicates asserter can route associated identifier"
* extension[routability-flag].value[x] 1..
* extension[routability-flag].value[x] only boolean
* extension[routability-flag].value[x] ^condition = "inv-routability-preference"
* extension[routability-preference] ^short = "Indicates the asserter's preference for selection of this identifier for routing"
* extension[routability-preference] ^definition = "Lower value is higher preference.  0 is highest priority."
* extension[routability-preference].value[x] 1..
* extension[routability-preference].value[x] only unsignedInt
* extension[routability-preference].value[x] ^condition = "inv-routability-preference"
* extension[routability-asserter] ^short = "Identifies asserter"
* extension[routability-asserter].value[x] 1..
* extension[routability-asserter].value[x] only uri