Extension: AhpraProfessionDetails
Id: ahpraprofession-details
Title: "Ahpra Profession Details"
Description: "This extension applies to the Practitioner.qualification element and is used to represent Australian Health Practitioner Regulation Agency (Ahpra) profession details (see [Ahpra](https://www.ahpra.gov.au/Support/Glossary.aspx#Registration%20Number) for further information). This extension supports the inclusion of the Ahpra profession code and information about conditions, undertakings, reprimands and cautions in a qualification element instance representing a practitioner’s Ahpra profession."
Context: Practitioner.qualification
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extesion was deprecated in AU Base 6.0.0 as no continued use or intent for further maturity development has been indicated by the community.  Representing a simple Ahpra registration qualification is supported in AU Base Practitioner as `Practitioner.qualification` with the code AHPRA."
* ^status = #retired
* . ^short = "Deprecated: Ahpra Profession Details"
* . ^definition = "This extesion is deprecated in AU Base as no continued use or intent for further maturity development has been indicated by the community. Representing a simple Ahpra registration qualification is supported in AU Base Practitioner as `Practitioner.qualification` with the code AHPRA. Details on the registered Ahpra profession."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ahpraProfession 0..* and
    ahpraCondition 0..* and
    ahpraUndertaking 0..* and
    ahpraReprimand 0..* and
    ahpraCaution 0..*
* extension[ahpraProfession] ^short = "Ahpra registered profession"
* extension[ahpraProfession] ^definition = "Details on the Ahpra profession registration."
* extension[ahpraProfession].value[x] only CodeableConcept
* extension[ahpraProfession].value[x] ^short = "Ahpra registered profession type code"
* extension[ahpraProfession].value[x] ^definition = "Ahpra registered profession type coded value."
* extension[ahpraCondition] ^short = "Work conditions detail"
* extension[ahpraCondition] ^definition = "Practitioner is subject to testing and work practice conditions detail."
* extension[ahpraCondition].extension ^slicing.discriminator.type = #value
* extension[ahpraCondition].extension ^slicing.discriminator.path = "url"
* extension[ahpraCondition].extension ^slicing.rules = #open
* extension[ahpraCondition].extension contains
    ahpraConditionEditDate 0..1 and
    ahpraConditionType 0..1 and
    ahpraConditionDetail 0..1
* extension[ahpraCondition].extension[ahpraConditionEditDate] ^short = "Work condition last edited date details"
* extension[ahpraCondition].extension[ahpraConditionEditDate] ^definition = "Practitioner testing and work practice condition last edited date details."
* extension[ahpraCondition].extension[ahpraConditionEditDate].value[x] only date
* extension[ahpraCondition].extension[ahpraConditionEditDate].value[x] ^short = "Work condition last edited date value"
* extension[ahpraCondition].extension[ahpraConditionEditDate].value[x] ^definition = "Practitioner testing and work practice condition last edited date value."
* extension[ahpraCondition].extension[ahpraConditionType] ^short = "Work conditions type details"
* extension[ahpraCondition].extension[ahpraConditionType] ^definition = "Practitioner testing and work practice condition type details."
* extension[ahpraCondition].extension[ahpraConditionType].value[x] only CodeableConcept
* extension[ahpraCondition].extension[ahpraConditionType].value[x] ^short = "Work conditions type value"
* extension[ahpraCondition].extension[ahpraConditionType].value[x] ^definition = "Practitioner testing and work practice condition type value. e.g.Health, Practice, Registration, Other."
* extension[ahpraCondition].extension[ahpraConditionDetail] ^short = "Work conditions description details"
* extension[ahpraCondition].extension[ahpraConditionDetail] ^definition = "Practitioner testing and work practice conditions description details."
* extension[ahpraCondition].extension[ahpraConditionDetail].value[x] only string
* extension[ahpraCondition].extension[ahpraConditionDetail].value[x] ^short = "Work conditions description value"
* extension[ahpraCondition].extension[ahpraConditionDetail].value[x] ^definition = "Practitioner testing and work practice conditions description value."
* extension[ahpraUndertaking] ^short = "Work undertakings detail"
* extension[ahpraUndertaking] ^definition = "Practitioner is subject to testing and workplace practice undertakings detail."
* extension[ahpraUndertaking].extension ^slicing.discriminator.type = #value
* extension[ahpraUndertaking].extension ^slicing.discriminator.path = "url"
* extension[ahpraUndertaking].extension ^slicing.rules = #open
* extension[ahpraUndertaking].extension contains
    ahpraUndertakingEditDate 0..1 and
    ahpraUndertakingType 0..1 and
    ahpraUndertakingDetail 0..1
* extension[ahpraUndertaking].extension[ahpraUndertakingEditDate] ^short = "Work undertaking last edited date details"
* extension[ahpraUndertaking].extension[ahpraUndertakingEditDate] ^definition = "Practitioner testing and workplace practice undertakings last edited date details."
* extension[ahpraUndertaking].extension[ahpraUndertakingEditDate].value[x] only date
* extension[ahpraUndertaking].extension[ahpraUndertakingEditDate].value[x] ^short = "Work undertaking last edited date value"
* extension[ahpraUndertaking].extension[ahpraUndertakingEditDate].value[x] ^definition = "Practitioner testing and workplace practice undertakings last edited date value."
* extension[ahpraUndertaking].extension[ahpraUndertakingType] ^short = "Work undertakings type details"
* extension[ahpraUndertaking].extension[ahpraUndertakingType] ^definition = "Practitioner testing and workplace practice undertakings type details."
* extension[ahpraUndertaking].extension[ahpraUndertakingType].value[x] only CodeableConcept
* extension[ahpraUndertaking].extension[ahpraUndertakingType].value[x] ^short = "Work undertakings type value"
* extension[ahpraUndertaking].extension[ahpraUndertakingType].value[x] ^definition = "Practitioner testing and workplace practice undertakings type value."
* extension[ahpraUndertaking].extension[ahpraUndertakingDetail] ^short = "Work undertakings description details"
* extension[ahpraUndertaking].extension[ahpraUndertakingDetail] ^definition = "Practitioner testing and workplace practice undertakings description details."
* extension[ahpraUndertaking].extension[ahpraUndertakingDetail].value[x] only string
* extension[ahpraUndertaking].extension[ahpraUndertakingDetail].value[x] ^short = "Work undertakings description value"
* extension[ahpraUndertaking].extension[ahpraUndertakingDetail].value[x] ^definition = "Practitioner testing and workplace practice undertakings description value."
* extension[ahpraReprimand] ^short = "Work reprimands detail"
* extension[ahpraReprimand] ^definition = "Practitioner is subject to testing and work practice reprimands detail."
* extension[ahpraReprimand].extension ^slicing.discriminator.type = #value
* extension[ahpraReprimand].extension ^slicing.discriminator.path = "url"
* extension[ahpraReprimand].extension ^slicing.rules = #open
* extension[ahpraReprimand].extension contains
    ahpraReprimandEditDate 0..1 and
    ahpraReprimandType 0..1 and
    ahpraReprimandDetail 0..1
* extension[ahpraReprimand].extension[ahpraReprimandEditDate] ^short = "Work reprimands last edited date details"
* extension[ahpraReprimand].extension[ahpraReprimandEditDate] ^definition = "Practitioner testing and work practice reprimands last edited date details."
* extension[ahpraReprimand].extension[ahpraReprimandEditDate].value[x] only date
* extension[ahpraReprimand].extension[ahpraReprimandEditDate].value[x] ^short = "Work reprimands last edited date value"
* extension[ahpraReprimand].extension[ahpraReprimandEditDate].value[x] ^definition = "Practitioner testing and work practice reprimands last edited date value."
* extension[ahpraReprimand].extension[ahpraReprimandType] ^short = "Work reprimands type details"
* extension[ahpraReprimand].extension[ahpraReprimandType] ^definition = "Practitioner testing and work practice reprimands type details."
* extension[ahpraReprimand].extension[ahpraReprimandType].value[x] only CodeableConcept
* extension[ahpraReprimand].extension[ahpraReprimandType].value[x] ^short = "Work reprimands type value"
* extension[ahpraReprimand].extension[ahpraReprimandType].value[x] ^definition = "Practitioner testing and work practice reprimands type value."
* extension[ahpraReprimand].extension[ahpraReprimandDetail] ^short = "Work reprimands description details"
* extension[ahpraReprimand].extension[ahpraReprimandDetail] ^definition = "Practitioner testing and work practice reprimands description details."
* extension[ahpraReprimand].extension[ahpraReprimandDetail].value[x] only string
* extension[ahpraReprimand].extension[ahpraReprimandDetail].value[x] ^short = "Work reprimands description value"
* extension[ahpraReprimand].extension[ahpraReprimandDetail].value[x] ^definition = "Practitioner testing and work practice reprimands description value."
* extension[ahpraCaution] ^short = "Work cautions detail"
* extension[ahpraCaution] ^definition = "Practitioner is subject to testing and work practice cautions detail."
* extension[ahpraCaution].extension ^slicing.discriminator.type = #value
* extension[ahpraCaution].extension ^slicing.discriminator.path = "url"
* extension[ahpraCaution].extension ^slicing.rules = #open
* extension[ahpraCaution].extension contains
    ahpraCautionEditDate 0..1 and
    ahpraCautionType 0..1 and
    ahpraCautionDetail 0..1
* extension[ahpraCaution].extension[ahpraCautionEditDate] ^short = "Work cautions last edited date details"
* extension[ahpraCaution].extension[ahpraCautionEditDate] ^definition = "Practitioner testing and work practice cautions last edited date details."
* extension[ahpraCaution].extension[ahpraCautionEditDate].value[x] only date
* extension[ahpraCaution].extension[ahpraCautionEditDate].value[x] ^short = "Work cautions last edited date value"
* extension[ahpraCaution].extension[ahpraCautionEditDate].value[x] ^definition = "Practitioner testing and work practice cautions last edited date value."
* extension[ahpraCaution].extension[ahpraCautionType] ^short = "Work cautions type details"
* extension[ahpraCaution].extension[ahpraCautionType] ^definition = "Practitioner testing and work practice cautions type details."
* extension[ahpraCaution].extension[ahpraCautionType].value[x] only CodeableConcept
* extension[ahpraCaution].extension[ahpraCautionType].value[x] ^short = "Work cautions type value"
* extension[ahpraCaution].extension[ahpraCautionType].value[x] ^definition = "Practitioner testing and work practice cautions type value."
* extension[ahpraCaution].extension[ahpraCautionDetail] ^short = "Work cautions description details"
* extension[ahpraCaution].extension[ahpraCautionDetail] ^definition = "Practitioner testing and work practice cautions description details."
* extension[ahpraCaution].extension[ahpraCautionDetail].value[x] only string
* extension[ahpraCaution].extension[ahpraCautionDetail].value[x] ^short = "Work cautions description value"
* extension[ahpraCaution].extension[ahpraCautionDetail].value[x] ^definition = "Practitioner testing and work practice cautions description value."