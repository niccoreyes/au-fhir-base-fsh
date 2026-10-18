Profile: AUBaseComposition
Parent: Composition
Id: au-composition
Title: "AU Base Composition"
Description: "This profile defines a composition structure that localises core concepts for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* . ^short = "Composition for the Australian realm"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains InformationRecipient named informationRecipient 0..*
* extension[informationRecipient] ^short = "Who and/or what should receive a copy of the composition"
* extension[informationRecipient] ^definition = "A recipient who should receive a copy of the composition. A recipient is an entity to whom a copy of the composition is directed at the time of authoring of the composition."