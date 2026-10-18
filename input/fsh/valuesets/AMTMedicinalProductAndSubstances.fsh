ValueSet: AMTMedicinalProductAndSubstances
Id: amt-mp-codes
Title: "AMT Medicinal Product and Substances"
Description: "The AMT Medicinal Product and Substances value set includes values that may be used to identify a substance or a medicinal product that is an ingredient of a medication. "
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This value set was deprecated in AU Base 6.0.0 and replaced by the NCTS [Medication Ingredient](https://healthterminologies.gov.au/fhir/ValueSet/medication-ingredient-1) value set for binding to Medication.ingredient.item[x] in the [AU Base Medication](StructureDefinition-au-medication.html) profile."
* ^url = "http://terminology.hl7.org.au/ValueSet/amt-mp-codes"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.16"
* ^status = #retired
* ^experimental = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/32506021000036107
    where concept in "929360061000036106"
* include codes from valueset $substance-1