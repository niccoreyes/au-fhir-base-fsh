CodeSystem: MedicationType
Id: medication-type
Title: "Medication Type"
Description: "The Medication Type code system defines concepts in a classification scheme for medication coding. The classification scheme defines the nature of the properties defined by the code e.g. branded product with no strength or form. This allows the distinction between codes provided containing container, pack, strength and form explicitly especially where terminologies supplied are unknown or terminology services are unavailable."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^url = "http://terminology.hl7.org.au/CodeSystem/medication-type"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.1"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/medication-type"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 11
* #UPD "Unbranded product with no strengths or form" "Unbranded product with no strengths or form. (For AMT this is equivalent to the MP - Medicinal Product concept)"
* #UPDS "Unbranded product with strengths but no form" "Unbranded product with strengths but no form."
* #UPDF "Unbranded product with form but no strengths" "Unbranded product with form but no strengths."
* #UPDSF "Unbranded product with strengths and form" "Unbranded product with strengths and form. (For AMT this is equivalent to the MPUU - Medicinal Product Unit of Use concept)"
* #UPG "Unbranded package with no container" "Unbranded package with no container. (For AMT this is equivalent to the MPP - Medicinal Product Pack concept)"
* #BPD "Branded product with no strengths or form" "Branded product with no strengths or form. (For AMT this is equivalent to the TP - Trade Product concept)"
* #BPDS "Branded product with strengths but no form" "Branded product with strengths but no form"
* #BPDF "Branded product with form but no strengths" "Branded product with form but no strengths"
* #BPDSF "Branded product with strengths and form" "Branded product with strengths and form. (For AMT this is equivalent to the TPUU - Trade Product Unit of Use concept)"
* #BPG "Branded package with no container" "Branded package with no container. (For AMT this is equivalent to the TPP - Trade Product Pack concept)"
* #BPGC "Branded package with container" "Branded package with container. (For AMT this is equivalent to the CTPP - Containered Trade Product Pack concept)"