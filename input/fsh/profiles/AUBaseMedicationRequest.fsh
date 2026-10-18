Profile: AUBaseMedicationRequest
Parent: MedicationRequest
Id: au-medicationrequest
Title: "AU Base MedicationRequest"
Description: "This profile defines a medication request structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^status = #active
* . ^short = "A request for a medication for a patient in an Australian healthcare context"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    PatSexParameterForClinicalUse named sexParameterForClinicalUse 0..* and
    GroundsForConcurrentSupplyOfMedication named subsidisedConcurrentSupply 0..1
* identifier only Identifier or AUETPPrescriptionIdentifier or AULocalPrescriptionIdentifier
* identifier ^short = "External ids for this request"
* identifier ^definition = "Identifiers associated with this medication request that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server."
* medication[x] ^slicing.discriminator.type = #type
* medication[x] ^slicing.discriminator.path = "$this"
* medication[x] ^slicing.rules = #closed
* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept ^sliceName = "medicationCodeableConcept"
* medicationCodeableConcept ^short = "Coded Prescribed Medication"
* medicationCodeableConcept ^min = 0
* medicationCodeableConcept ^binding.extension[0].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-medreq-amt-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "https://healthterminologies.gov.au/fhir/ValueSet/australian-medication-1"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when AMT (Australian Medicines Terminology) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-medreq-pbs-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/pbs-item"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when PBS (Pharmaceutical Benefits Scheme) item codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-medreq-mims-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org.au/ValueSet/mims"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when MIMS (Monthly Index of Medical Specialties) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.extension[+].extension[0].url = "key"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueId = "adb-medreq-gtin-pref"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "purpose"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCode = #preferred
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "valueSet"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueCanonical = "http://terminology.hl7.org/ValueSet/v3-GTIN"
* medicationCodeableConcept ^binding.extension[=].extension[+].url = "documentation"
* medicationCodeableConcept ^binding.extension[=].extension[=].valueMarkdown = "This value set is for use when GTIN (Global Trade Item Number) codes are preferred."
* medicationCodeableConcept ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* medicationCodeableConcept ^binding.strength = #example
* medicationCodeableConcept.coding.extension ^slicing.discriminator.type = #value
* medicationCodeableConcept.coding.extension ^slicing.discriminator.path = "url"
* medicationCodeableConcept.coding.extension ^slicing.rules = #open
* medicationCodeableConcept.coding.extension contains MedicationType named medicationClass 0..1
* medicationCodeableConcept.text ^short = "Medication primary text"
* medicationCodeableConcept.text ^definition = "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user.\r\n\r\nThis may be a brand or generic name as suitable for the intent of the entry."
* medicationReference only Reference(Medication)
* medicationReference ^sliceName = "medicationReference"
* medicationReference ^short = "Prescribed Medication"
* medicationReference ^min = 0
* supportingInformation ^slicing.discriminator.type = #profile
* supportingInformation ^slicing.discriminator.path = "resolve()"
* supportingInformation ^slicing.ordered = false
* supportingInformation ^slicing.rules = #open
* supportingInformation contains
    bodyHeight 0..1 and
    bodyWeight 0..1
* supportingInformation[bodyHeight] only Reference($bodyheight)
* supportingInformation[bodyHeight] ^short = "Observation of Body Height"
* supportingInformation[bodyWeight] only Reference($bodyweight)
* supportingInformation[bodyWeight] ^short = "Observation of Body Weight"
* authoredOn ^short = "Created date"
* reasonCode from $reason-for-request-1 (preferred)
* dosageInstruction only AUBaseDosage
* dispenseRequest ^short = "Requested dispensing"
* dispenseRequest.numberOfRepeatsAllowed ^short = "Maximum repeats authorised"
* substitution ^short = "Brand substitution details"
* substitution.allowed[x] ^short = "Brand substitution flag"
* substitution.reason from $medicine-substitution-reason-1 (preferred)