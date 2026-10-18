Profile: AUBasePatient
Parent: Patient
Id: au-patient
Title: "AU Base Patient"
Description: "This profile defines a patient structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* obeys inv-pat-0 and inv-pat-1 and inv-pat-2 and inv-pat-3 and inv-pat-4 and inv-pat-5 and inv-pat-6
* . ^short = "A patient in an Australian healthcare context"
* . ^definition = "Demographics and other administrative information about an individual receiving care or other health-related services."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    PatBirthPlace named birthPlace 0..1 and
    AustralianIndigenousStatus named indigenousStatus 0..1 and
    AustralianVeteranStatus named veteranStatus 0..* and
    ClosingTheGapRegistration named closingTheGapRegistration 0..1 and
    PatMothersMaidenName named mothersMaidenName 0..1 and
    InterpreterRequired named interpreterRequired 0..1 and
    DateOfArrivalAustralia named dateOfArrival 0..1 and
    PGenderIdentity named genderIdentity 0..* and
    Pronouns named individualPronouns 0..* and
    RecordedSexOrGender named recordedSexOrGender 0..* and
    PatSexParameterForClinicalUse named sexParameterForClinicalUse 0..*
* extension[genderIdentity] ^short = "Gender identity shall be a member of the Gender Identity Response value set if any codes within that value set can apply"
* extension[genderIdentity] ^comment = "The individual's gender identity is populated in the `extension:value.value[x]` of the [Individual Gender Identity](http://hl7.org/fhir/StructureDefinition/individual-genderIdentity) extension and shall contain one of the codes from the [Gender Identity Response](https://healthterminologies.gov.au/fhir/ValueSet/gender-identity-response-1) value set if any of the codes within the value set can apply.\n\nSee [Australian Bureau of Statics (ABS) Standard for Sex, Gender, Variations of Sex Characteristics and Sexual Orientation Variables, 2020](https://www.abs.gov.au/statistics/standards/standard-sex-gender-variations-sex-characteristics-and-sexual-orientation-variables/latest-release#gender) for further materials."
* extension[genderIdentity] ^condition[0] = "inv-pat-1"
* extension[individualPronouns] ^short = "Pronouns shall be a member of the Australian Pronouns value set if any codes within that value set can apply"
* extension[individualPronouns] ^comment = "The individual's pronouns are populated in the `extension:value.value[x]` of the [Individual Pronouns](http://hl7.org/fhir/StructureDefinition/individual-pronouns) extension and shall contain one of the codes from the [Australian Pronouns](https://healthterminologies.gov.au/fhir/ValueSet/australian-pronouns-1) value set if any of the codes within the value set can apply."
* extension[individualPronouns] ^condition[0] = "inv-pat-2"
* extension[recordedSexOrGender] ^short = "Recorded sex or gender type shall be a member of the AU Recorded Sex or Gender Type value set if any codes within that value set can apply. Recorded sex or gender source document type shall be a member of the AU Recorded Sex or Gender (RSG) Source Document Type value set if any codes within that value set can apply. Recorded sex or gender jurisdiction shall be a member of the Jurisdiction - ValueSet AU Extended value set if any codes within that value set can apply. Recorded sex or gender source shall be a member of the AU Recorded Sex or Gender (RSG) Source value set if any codes within that value set can apply."
* extension[recordedSexOrGender] ^comment = "The type of recorded sex or gender is populated in the `extension:type.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender Type](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-type.html) value set if any of the codes within the value set can apply.\n\nThe document from which the sex or gender property was acquired is populated in the `extension:sourceDocument.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender (RSG) Source Document Type](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-source-document-type.html) value set if any of the codes within the value set can apply.\n\nThe jurisdiction that issued the document where the sex or gender was acquired is populated in the `extension:jurisdiction.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [Jurisdiction ValueSet - AU Extended](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-au-jurisdiction-extended.html) value set if any of the codes within the value set can apply.\n\nThe non-document source from which the sex or gender property was acquired is populated in the `extension:source.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender (RSG) Source](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-source.html) value set if any of the codes within the value set can apply."
* extension[recordedSexOrGender] ^condition[0] = "inv-pat-3"
* extension[recordedSexOrGender] ^condition[+] = "inv-pat-4"
* extension[recordedSexOrGender] ^condition[+] = "inv-pat-5"
* extension[recordedSexOrGender] ^condition[+] = "inv-pat-6"
* identifier only Identifier or AUIHI or AUMedicareCardNumber or AUDVANumber or AUHealthCareCardNumber or AUPensionerConcessionCardNumber or AUCwlthSeniorsHealthCardNumber or AUMedicalRecordNumber or AUInsuranceMemberNumber or AUPatientInternalIdentifier
* identifier ^short = "Identifies this patient across multiple systems"
* birthDate ^short = "Date of birth extended for time and accuracy indicator"
* birthDate ^requirements = "Age of the individual drives many clinical processes. May include accuracy indicator and specific birth time."
* birthDate ^condition[0] = "inv-pat-0"
* birthDate.extension ^slicing.discriminator.type = #value
* birthDate.extension ^slicing.discriminator.path = "url"
* birthDate.extension ^slicing.rules = #open
* birthDate.extension contains
    DateAccuracyIndicator named accuracyIndicator 0..1 and
    PatBirthTime named birthTime 0..1
* birthDate.extension[accuracyIndicator] only DateAccuracyIndicator
* birthDate.extension[accuracyIndicator] ^sliceName = "accuracyIndicator"
* birthDate.extension[accuracyIndicator] ^short = "Birth date accuracy indicator"
* birthDate.extension[accuracyIndicator] ^comment = "In some circumstances, systems may only have date or datetime data that has unknown or estimated parts.  This coding establishes the accuracy of the day, month and year parts."
* birthDate.extension[birthTime] only PatBirthTime
* birthDate.extension[birthTime] ^sliceName = "birthTime"
* birthDate.extension[birthTime] ^short = "Birth time"
* birthDate.extension[birthTime] ^definition = "The time of day that the patient was born. This includes the date to ensure that the timezone information can be communicated effectively."
* birthDate.extension[birthTime] ^condition[0] = "inv-pat-0"
* deceased[x] ^slicing.discriminator.type = #type
* deceased[x] ^slicing.discriminator.path = "$this"
* deceased[x] ^slicing.rules = #closed
* deceased[x] ^definition = "Indicates if the individual is deceased or not. Deceased date accuracy indicator is optional."
* deceasedBoolean only boolean
* deceasedBoolean ^sliceName = "deceasedBoolean"
* deceasedBoolean ^short = "Deceased indicator"
* deceasedBoolean ^definition = "Boolean indicator if the individual is deceased or not."
* deceasedDateTime only dateTime
* deceasedDateTime ^sliceName = "deceasedDateTime"
* deceasedDateTime ^short = "Deceased date time"
* deceasedDateTime ^definition = "Individual deceased date-time with optional accuracy indicator."
* deceasedDateTime.extension ^slicing.discriminator.type = #value
* deceasedDateTime.extension ^slicing.discriminator.path = "url"
* deceasedDateTime.extension ^slicing.rules = #open
* deceasedDateTime.extension contains DateAccuracyIndicator named accuracyIndicator 0..1
* deceasedDateTime.extension[accuracyIndicator] only DateAccuracyIndicator
* deceasedDateTime.extension[accuracyIndicator] ^sliceName = "accuracyIndicator"
* deceasedDateTime.extension[accuracyIndicator] ^short = "Deceased date accuracy indicator"
* deceasedDateTime.extension[accuracyIndicator] ^comment = "In some circumstances, systems may only have date or datetime data that has unknown or estimated parts.  This coding establishes the accuracy of the day, month and year parts."
* address only AustralianAddress or Address
* address ^short = "An address for the individual"
* address ^comment = "The address is intended to describe postal addresses for administrative purposes, not to describe absolute geographical coordinates. Postal addresses are often used as proxies for physical locations (also see the Location resource)."
* contact.relationship from $contact-relationship-type-3 (extensible)
* contact.address only Address or AustralianAddress
* contact.address ^short = "Address for the contact person"
* contact.address ^comment = "The address is intended to describe postal addresses for administrative purposes, not to describe absolute geographical coordinates. Postal addresses are often used as proxies for physical locations (also see the Location resource)."
* communication.language from $common-languages-australia-2 (extensible)
* link ^short = "Link to a Patient or RelatedPerson resource that concerns the same actual person"
* link ^definition = "Link to a Patient or RelatedPerson resource that concerns the same actual person."
