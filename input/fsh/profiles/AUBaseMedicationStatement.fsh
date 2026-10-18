Profile: AUBaseMedicationStatement
Parent: MedicationStatement
Id: au-medicationstatement
Title: "AU Base MedicationStatement"
Description: "This profile defines a medication statement structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^status = #active
* . ^short = "A record of medication being taken by a patient in an Australian healthcare context"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains MedicationLongTerm named longTerm 0..1
* extension[longTerm] ^short = "Medication Long Term Indicator"
* extension[longTerm] ^min = 0
* medication[x] from $australian-medication-use-1 (preferred)
* medication[x] ^slicing.discriminator.type = #type
* medication[x] ^slicing.discriminator.path = "$this"
* medication[x] ^slicing.rules = #closed
* medication[x] ^short = "Medication Detail"
* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept from $australian-medication-use-1 (preferred)
* medicationCodeableConcept ^sliceName = "medicationCodeableConcept"
* medicationCodeableConcept ^short = "Coded Medication"
* medicationCodeableConcept ^binding.extension[0].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-mst-amt-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "https://healthterminologies.gov.au/fhir/ValueSet/australian-medication-1"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when AMT (Australian Medicines Terminology) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-mst-pbs-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/pbs-item"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when PBS (Pharmaceutical Benefits Scheme) item codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-mst-mims-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/mims"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when MIMS (Monthly Index of Medical Specialties) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-mst-gtin-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org/ValueSet/v3-GTIN"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when GTIN (Global Trade Item Number) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept.coding.extension ^slicing.discriminator.type = #value
* medicationCodeableConcept.coding.extension ^slicing.discriminator.path = "url"
* medicationCodeableConcept.coding.extension ^slicing.rules = #open
* medicationCodeableConcept.coding.extension contains MedicationType named medicationClass 0..1
* medicationCodeableConcept.text ^short = "Medication primary text"
* medicationCodeableConcept.text ^definition = "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user.\r\n\r\nThis may be a brand or generic name as suitable for the intent of the entry."
* medicationReference only Reference(Medication)
* medicationReference ^sliceName = "medicationReference"
* medicationReference ^short = "Medication Reference"
* reasonCode from $medication-reason-taken-1 (preferred)
* dosage only AUBaseDosage
