Profile: AUBaseImmunization
Parent: Immunization
Id: au-immunization
Title: "AU Base Immunization"
Description: "This profile defines an immunisation structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* . ^short = "An immunisation statement in an Australian healthcare context"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains VaccineSerialNumber named vaccineVialSerialNumber 0..1
* statusReason from $reason-vaccine-not-administered-3 (preferred)
* vaccineCode ^binding.extension[0].extension[0].url = "key"
* vaccineCode ^binding.extension[=].extension[=].valueId = "adb-imm-amt-pref"
* vaccineCode ^binding.extension[=].extension[+].url = "purpose"
* vaccineCode ^binding.extension[=].extension[=].valueCode = #preferred
* vaccineCode ^binding.extension[=].extension[+].url = "valueSet"
* vaccineCode ^binding.extension[=].extension[=].valueCanonical = "https://healthterminologies.gov.au/fhir/ValueSet/amt-vaccine-1"
* vaccineCode ^binding.extension[=].extension[+].url = "documentation"
* vaccineCode ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when AMT (Australian Medicines Terminology) codes are preferred."
* vaccineCode ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* vaccineCode ^binding.extension[+].extension[0].url = "key"
* vaccineCode ^binding.extension[=].extension[=].valueId = "adb-imm-air-pref"
* vaccineCode ^binding.extension[=].extension[+].url = "purpose"
* vaccineCode ^binding.extension[=].extension[=].valueCode = #preferred
* vaccineCode ^binding.extension[=].extension[+].url = "valueSet"
* vaccineCode ^binding.extension[=].extension[=].valueCanonical = "https://healthterminologies.gov.au/fhir/ValueSet/australian-immunisation-register-vaccine-1"
* vaccineCode ^binding.extension[=].extension[+].url = "documentation"
* vaccineCode ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when AIR (Australian Immunisation Register) codes are preferred."
* vaccineCode ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* vaccineCode ^binding.strength = #example
* manufacturer ^definition = "Physical vaccine product manufacturer."
* site from $immunisation-anatomical-site-1 (preferred)
* route from $immunisation-route-of-administration-1 (preferred)
* performer ^slicing.discriminator.type = #pattern
* performer ^slicing.discriminator.path = "function"
* performer ^slicing.rules = #open
* performer.function from Hl7VSProviderRoleAUExtended (extensible)
* performer contains
    administeredBy 0..1 and
    approvedBy 0..1
* performer[administeredBy] ^short = "Immunisation Administered By"
* performer[administeredBy].function 1..
* performer[administeredBy].function = $v2-0443#AP
* performer[administeredBy].function ^short = "Administering role"
* performer[administeredBy].actor ^short = "Administering performer"
* performer[approvedBy] ^short = "Immunisation Approved By"
* performer[approvedBy].function 1..
* performer[approvedBy].function = $v2-0443#OP
* performer[approvedBy].function ^short = "Approver role"
* performer[approvedBy].actor ^short = "Approver"
* reasonCode from $reason-vaccine-administered-1 (preferred)
* protocolApplied.targetDisease from $vaccination-target-disease-1 (preferred)
