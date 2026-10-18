Profile: AUBaseMedication
Parent: Medication
Id: au-medication
Title: "AU Base Medication"
Description: "This profile defines a medication structure that localises core concepts, including terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^status = #active
* . ^short = "A medication in an Australian healthcare context"
* . ^comment = "For support as text representation of medication strength, for a medication as a whole, consider the [Medication Strength](StructureDefinition-medication-strength.html) extension."
* code ^short = "Coding for the medicine"
* code ^comment = "Australian codings are typical medicine/product concept codes.\r\n\r\nA code (or set of codes) that specify this medication, or a textual description if no code is available. Usage note: This could be a standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a national or local formulary code, optionally with translations to other code systems."
* code ^binding.extension[0].extension[0].url = "key"
* code ^binding.extension[=].extension[=].valueId = "adb-med-amt-pref"
* code ^binding.extension[=].extension[+].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #preferred
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "https://healthterminologies.gov.au/fhir/ValueSet/australian-medication-1"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when AMT (Australian Medicines Terminology) codes are preferred."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "key"
* code ^binding.extension[=].extension[=].valueId = "adb-med-pbs-pref"
* code ^binding.extension[=].extension[+].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #preferred
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/pbs-item"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when PBS (Pharmaceutical Benefits Scheme) item codes are preferred."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "key"
* code ^binding.extension[=].extension[=].valueId = "adb-med-mims-pref"
* code ^binding.extension[=].extension[+].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #preferred
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/mims"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when MIMS (Monthly Index of Medical Specialties) codes are preferred."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.extension[+].extension[0].url = "key"
* code ^binding.extension[=].extension[=].valueId = "adb-med-gtin-pref"
* code ^binding.extension[=].extension[+].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #preferred
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org/ValueSet/v3-GTIN"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when GTIN (Global Trade Item Number) codes are preferred."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.strength = #example
* code.coding.extension ^slicing.discriminator.type = #value
* code.coding.extension ^slicing.discriminator.path = "url"
* code.coding.extension ^slicing.rules = #open
* code.coding.extension contains MedicationType named medicationClass 0..1
* code.text ^short = "Medication primary text"
* code.text ^definition = "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user. This may be a brand or generic name as suitable for the intent of the entry."
* manufacturer ^short = "Physical product manufacturer organisation"
* manufacturer ^definition = "Describes the details of the manufacturer of the medication product. This is not intended to represent the distributor of a medication product it is the manufacturer of the actual physical medicine product."
* form ..1
* form from $medication-form-1 (preferred)
* ingredient ^definition = "Identifies a particular constituent of interest in the product. Can be coded with AMT."
* ingredient.item[x] from $medication-ingredient-1 (preferred)
* ingredient.strength ^short = "Quantity/strength of ingredient present"
* ingredient.strength ^comment = "When representing medication ingredient strength use the native FHIR element `Medication.ingredient.strength` as [Ratio](https://hl7.org/fhir/R4/datatypes.html#Ratio) whenever possible. If the strength cannot be represented as a Ratio, it can be represented as [CodeableConcept](https://hl7.org/fhir/R4/datatypes.html#CodeableConcept) (text and/or coding) or [Quantity](https://hl7.org/fhir/R4/datatypes.html#Quantity) using the R5 to R4 pre-adoption extension [ExtensionMedication_Ingredient_Strength](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/StructureDefinition-ext-R5-Medication.ing.strength.html)."