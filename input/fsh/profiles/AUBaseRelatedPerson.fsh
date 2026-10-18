Profile: AUBaseRelatedPerson
Parent: RelatedPerson
Id: au-relatedperson
Title: "AU Base RelatedPerson"
Description: "This profile defines a related person structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* obeys inv-relper-0 and inv-relper-1 and inv-relper-2 and inv-relper-3 and inv-relper-4 and inv-relper-5
* . ^short = "A person related to a patient in an Australian healthcare context"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    PGenderIdentity named genderIdentity 0..* and
    Pronouns named individualPronouns 0..* and
    RecordedSexOrGender named recordedSexOrGender 0..*
* extension[genderIdentity] ^short = "Gender identity shall be a member of the Gender Identity Response value set if any codes within that value set can apply"
* extension[genderIdentity] ^comment = "The individual's gender identity is populated in the `extension:value.value[x]` of the [Individual Gender Identity](http://hl7.org/fhir/StructureDefinition/individual-genderIdentity) extension and shall contain one of the codes from the [Gender Identity Response](https://healthterminologies.gov.au/fhir/ValueSet/gender-identity-response-1) value set if any of the codes within the value set can apply.\n\nSee [Australian Bureau of Statics (ABS) Standard for Sex, Gender, Variations of Sex Characteristics and Sexual Orientation Variables, 2020](https://www.abs.gov.au/statistics/standards/standard-sex-gender-variations-sex-characteristics-and-sexual-orientation-variables/latest-release#gender) for further materials."
* extension[genderIdentity] ^condition[0] = "inv-relper-0"
* extension[individualPronouns] ^short = "Pronouns shall be a member of the Australian Pronouns value set if any codes within that value set can apply"
* extension[individualPronouns] ^comment = "The individual's pronouns are populated in the `extension:value.value[x]` of the [Individual Pronouns](http://hl7.org/fhir/StructureDefinition/individual-pronouns) extension and shall contain one of the codes from the [Australian Pronouns](https://healthterminologies.gov.au/fhir/ValueSet/australian-pronouns-1) value set if any of the codes within the value set can apply."
* extension[individualPronouns] ^condition[0] = "inv-relper-1"
* extension[recordedSexOrGender] ^short = "Recorded sex or gender type shall be a member of the AU Recorded Sex or Gender Type value set if any codes within that value set can apply. Recorded sex or gender source document type shall be a member of the AU Recorded Sex or Gender (RSG) Source Document Type value set if any codes within that value set can apply. Recorded sex or gender jurisdiction shall be a member of the Jurisdiction ValueSet - AU Extended if any codes within that value set can apply. Recorded sex or gender source shall be a member of the AU Recorded Sex or Gender (RSG) Source value set if any codes within that value set can apply."
* extension[recordedSexOrGender] ^comment = "The type of recorded sex or gender is populated in the `extension:type.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender Type](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-type.html) value set if any of the codes within the value set can apply.\n\nThe document from which the sex or gender property was acquired is populated in the `extension:sourceDocument.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender (RSG) Source Document Type](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-source-document-type.html) value set if any of the codes within the value set can apply.\n\nThe jurisdiction that issued the document where the sex or gender was acquired is populated in the `extension:jurisdiction.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [Jurisdiction ValueSet - AU Extended](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-au-jurisdiction-extended.html) value set if any of the codes within the value set can apply. \n\nThe non-document source from which the sex or gender property was acquired is populated in the `extension:source.value[x]` of the [Person Recorded Sex or Gender](http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender) extension and shall contain one of the codes from the [AU Recorded Sex or Gender (RSG) Source](https://build.fhir.org/ig/hl7au/au-fhir-base/ValueSet-rsg-source.html) value set if any of the codes within the value set can apply."
* extension[recordedSexOrGender] ^condition[0] = "inv-relper-2"
* extension[recordedSexOrGender] ^condition[+] = "inv-relper-3"
* extension[recordedSexOrGender] ^condition[+] = "inv-relper-4"
* extension[recordedSexOrGender] ^condition[+] = "inv-relper-5"
* identifier only Identifier or AUIHI or AUMedicareCardNumber or AUDVANumber or AUHealthCareCardNumber or AUPensionerConcessionCardNumber or AUCwlthSeniorsHealthCardNumber or AUMedicalRecordNumber or AUInsuranceMemberNumber
* identifier ^short = "A human identifier for this person"
* identifier ^definition = "Identifier for a person within a particular scope."
* relationship from $related-person-relationship-type-1 (extensible)
* relationship ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* relationship ^binding.extension.valueString = "PatientRelationshipType"
* address only Address or AustralianAddress
* address ^short = "Address where the related person can be contacted or visited"
* address ^definition = "Address where the related person can be contacted or visited."
* address ^comment = "The address is intended to describe postal addresses for administrative purposes, not to describe absolute geographical coordinates. Postal addresses are often used as proxies for physical locations (also see the Location resource)."
* communication.language from $common-languages-australia-2 (extensible)
* communication.language ^definition = "A language which can be used to communicate with about the patient's health.          The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and          the ISO-3166-1 alpha 2 code for the region in upper case; e.g. \"en\" for English,          or \"en-US\" for American English versus \"en-EN\" for England English."