Extension: AhpraRegistrationDetails
Id: ahpraregistration-details
Title: "Ahpra Registration Details"
Description: "This extension applies to the Practitioner.qualification element and is used to represent Australian Health Practitioner Regulation Agency (Ahpra) registration details (see [Ahpra](https://www.ahpra.gov.au/Support/Glossary.aspx#Registration%20Number) for further information). This extension supports the inclusion of the Ahpra profession code and information about division, speciality, registration status, endorsements and notations in a qualification element instance representing a practitioner’s Ahpra registration."
Context: Practitioner.qualification
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extesion was deprecated in AU Base 6.0.0  as no continued use or intent for further maturity development has been indicated by the community. Representing a simple Ahpra registration qualification is supported in AU Base Practitioner as `Practitioner.qualification` with the code AHPRA."
* ^status = #retired
* . ^short = "Deprecated: Ahpra Registration Details"
* . ^definition = "This extesion is deprecated in AU Base as no continued use or intent for further maturity development has been indicated by the community. Representing a simple Ahpra registration qualification is supported in AU Base Practitioner as `Practitioner.qualification` with the code AHPRA. Details on the Ahpra registration of profession."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ahpraProfession 0..* and
    ahpraRegistrationRecordNumber 0..* and
    ahpraDivision 0..* and
    ahpraRegistrationType 0..* and
    ahpraRegistrationSubtype 0..* and
    ahpraRegistrationStatus 0..* and
    ahpraSpecialty 0..* and
    ahpraFieldofSpecialtyPractice 0..* and
    ahpraEndorsement 0..* and
    ahpraNotation 0..*
* extension[ahpraProfession] ^short = "Ahpra registered profession"
* extension[ahpraProfession] ^definition = "Details on the Ahpra profession registration."
* extension[ahpraProfession].value[x] only CodeableConcept
* extension[ahpraProfession].value[x] ^short = "Ahpra registered profession type code"
* extension[ahpraProfession].value[x] ^definition = "Ahpra registered profession type coded value."
* extension[ahpraRegistrationRecordNumber] ^short = "Ahpra registration number details"
* extension[ahpraRegistrationRecordNumber] ^definition = "Ahpra registration number details."
* extension[ahpraRegistrationRecordNumber].value[x] only string
* extension[ahpraRegistrationRecordNumber].value[x] ^short = "Ahpra registration number value"
* extension[ahpraRegistrationRecordNumber].value[x] ^definition = "Ahpra registration number value."
* extension[ahpraDivision] ^short = "Ahpra registration division details"
* extension[ahpraDivision] ^definition = "Ahpra registration division details."
* extension[ahpraDivision].value[x] only CodeableConcept
* extension[ahpraDivision].value[x] ^short = "Ahpra registration division value"
* extension[ahpraDivision].value[x] ^definition = "Ahpra registration division value."
* extension[ahpraRegistrationType] ^short = "Ahpra registration type details"
* extension[ahpraRegistrationType] ^definition = "Ahpra registration type details."
* extension[ahpraRegistrationType].value[x] only CodeableConcept
* extension[ahpraRegistrationType].value[x] ^short = "Ahpra registration type value"
* extension[ahpraRegistrationType].value[x] ^definition = "Ahpra registration type value."
* extension[ahpraRegistrationSubtype] ^short = "Ahpra registration subtype details"
* extension[ahpraRegistrationSubtype] ^definition = "Ahpra registration subtype details."
* extension[ahpraRegistrationSubtype].value[x] only CodeableConcept
* extension[ahpraRegistrationSubtype].value[x] ^short = "Ahpra registration subtype value"
* extension[ahpraRegistrationSubtype].value[x] ^definition = "Ahpra registration subtype value."
* extension[ahpraRegistrationStatus] ^short = "Ahpra registration status details"
* extension[ahpraRegistrationStatus] ^definition = "Ahpra registration status details."
* extension[ahpraRegistrationStatus].value[x] only CodeableConcept
* extension[ahpraRegistrationStatus].value[x] ^short = "Ahpra registration status value"
* extension[ahpraRegistrationStatus].value[x] ^definition = "Ahpra registration status value."
* extension[ahpraSpecialty] ^short = "Ahpra registration specialty details"
* extension[ahpraSpecialty] ^definition = "Ahpra registration specialty details."
* extension[ahpraSpecialty].value[x] only CodeableConcept
* extension[ahpraSpecialty].value[x] ^short = "Ahpra registration specialty value"
* extension[ahpraSpecialty].value[x] ^definition = "Ahpra registration specialty value."
* extension[ahpraFieldofSpecialtyPractice] ^short = "Ahpra registered field of specialty practice details"
* extension[ahpraFieldofSpecialtyPractice] ^definition = "Ahpra registered field of specialty practice details."
* extension[ahpraFieldofSpecialtyPractice].value[x] only CodeableConcept
* extension[ahpraFieldofSpecialtyPractice].value[x] ^short = "Ahpra registered field of specialty practice value"
* extension[ahpraFieldofSpecialtyPractice].value[x] ^definition = "Ahpra registered field of specialty practice value."
* extension[ahpraEndorsement] ^short = "Ahpra registered endorsement details"
* extension[ahpraEndorsement] ^definition = "Ahpra registered endorsement details."
* extension[ahpraEndorsement].extension ^slicing.discriminator.type = #value
* extension[ahpraEndorsement].extension ^slicing.discriminator.path = "url"
* extension[ahpraEndorsement].extension ^slicing.rules = #open
* extension[ahpraEndorsement].extension contains
    ahpraEndorsementEditDate 0..1 and
    ahpraEndorsementType 0..1 and
    ahpraEndorsementSubtype 0..1 and
    ahpraEndorsementDetail 0..1
* extension[ahpraEndorsement].extension[ahpraEndorsementEditDate] ^short = "Ahpra registered endorsement edited date details"
* extension[ahpraEndorsement].extension[ahpraEndorsementEditDate] ^definition = "Ahpra registered endorsement last edited date details."
* extension[ahpraEndorsement].extension[ahpraEndorsementEditDate].value[x] only date
* extension[ahpraEndorsement].extension[ahpraEndorsementEditDate].value[x] ^short = "Ahpra registered endorsement edited date value"
* extension[ahpraEndorsement].extension[ahpraEndorsementEditDate].value[x] ^definition = "Ahpra registered endorsement last edited date value."
* extension[ahpraEndorsement].extension[ahpraEndorsementType] ^short = "Ahpra registered endorsement type details"
* extension[ahpraEndorsement].extension[ahpraEndorsementType] ^definition = "Ahpra registered endorsement type details."
* extension[ahpraEndorsement].extension[ahpraEndorsementType].value[x] only CodeableConcept
* extension[ahpraEndorsement].extension[ahpraEndorsementType].value[x] ^short = "Ahpra registered endorsement type value"
* extension[ahpraEndorsement].extension[ahpraEndorsementType].value[x] ^definition = "Ahpra registered endorsement type value."
* extension[ahpraEndorsement].extension[ahpraEndorsementSubtype] ^short = "Ahpra registered endorsement subtype details"
* extension[ahpraEndorsement].extension[ahpraEndorsementSubtype] ^definition = "Ahpra registered endorsement subtype details."
* extension[ahpraEndorsement].extension[ahpraEndorsementSubtype].value[x] only CodeableConcept
* extension[ahpraEndorsement].extension[ahpraEndorsementSubtype].value[x] ^short = "Ahpra registered endorsement subtype value"
* extension[ahpraEndorsement].extension[ahpraEndorsementSubtype].value[x] ^definition = "Ahpra registered endorsement subtype value."
* extension[ahpraEndorsement].extension[ahpraEndorsementDetail] ^short = "Ahpra registered endorsement descriptive details"
* extension[ahpraEndorsement].extension[ahpraEndorsementDetail] ^definition = "Ahpra registered endorsement descriptive details."
* extension[ahpraEndorsement].extension[ahpraEndorsementDetail].value[x] only string
* extension[ahpraEndorsement].extension[ahpraEndorsementDetail].value[x] ^short = "Ahpra registered endorsement descriptive details value"
* extension[ahpraEndorsement].extension[ahpraEndorsementDetail].value[x] ^definition = "Ahpra registered endorsement descriptive details value."
* extension[ahpraNotation] ^short = "Ahpra other notation details"
* extension[ahpraNotation] ^definition = "Ahpra other notation details."
* extension[ahpraNotation].extension ^slicing.discriminator.type = #value
* extension[ahpraNotation].extension ^slicing.discriminator.path = "url"
* extension[ahpraNotation].extension ^slicing.rules = #open
* extension[ahpraNotation].extension contains
    ahpraNotationEditDate 0..1 and
    ahpraNotationType 0..1 and
    ahpraNotationDetail 0..1
* extension[ahpraNotation].extension[ahpraNotationEditDate] ^short = "Ahpra notation edit date details"
* extension[ahpraNotation].extension[ahpraNotationEditDate] ^definition = "Ahpra notation last edit date details."
* extension[ahpraNotation].extension[ahpraNotationEditDate].value[x] only date
* extension[ahpraNotation].extension[ahpraNotationEditDate].value[x] ^short = "Ahpra notation edit date value"
* extension[ahpraNotation].extension[ahpraNotationEditDate].value[x] ^definition = "Ahpra notation last edit date value."
* extension[ahpraNotation].extension[ahpraNotationType] ^short = "Ahpra notation type details"
* extension[ahpraNotation].extension[ahpraNotationType] ^definition = "Ahpra notation type details."
* extension[ahpraNotation].extension[ahpraNotationType].value[x] only CodeableConcept
* extension[ahpraNotation].extension[ahpraNotationType].value[x] ^short = "Ahpra notation type value"
* extension[ahpraNotation].extension[ahpraNotationType].value[x] ^definition = "Ahpra notation type value."
* extension[ahpraNotation].extension[ahpraNotationDetail] ^short = "Ahpra notation descriptive details"
* extension[ahpraNotation].extension[ahpraNotationDetail] ^definition = "Ahpra notation descriptive details."
* extension[ahpraNotation].extension[ahpraNotationDetail].value[x] only string
* extension[ahpraNotation].extension[ahpraNotationDetail].value[x] ^short = "Ahpra notation descriptive details value"
* extension[ahpraNotation].extension[ahpraNotationDetail].value[x] ^definition = "Ahpra notation descriptive details value."