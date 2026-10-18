CodeSystem: MedicineItemChange
Id: medicine-item-change
Title: "Medicine Item Change"
Description: "The Medicine Item Change code system defines concepts that identify a change that has been made, or is recommended to be made, to a medicine item."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/medicine-item-change"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.6"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/medicine-item-change"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 15
* #nochange "Unchanged" "No change has been made to this medicine."
* #changed "Change occurred" "A change has been made to this medicine; for example, new medicine prescribed or dosage change."
* #changed #new "New" "A new medicine item is introduced."
* #changed #new #prescribed "New prescription" "A new medicine item has been prescribed."
* #changed #ceased "Ceased" "A medicine that was previously taken by the individual may actually be ceased as it required immediate attention. This cessation is anticipated to be permanent. Example uses: the medicine in question is considered ineffective or has caused serious adverse effects."
* #changed #suspended "Suspended" "A medicine that was previously taken by the individual may be temporarily stopped. Example uses: medication in question may reach toxicity blood level, or suspected to have caused some undesirable effects; or needs to be suspended before a surgical/diagnostic procedure."
* #changed #cancelled "Cancelled" "The prescription for this medicine item was cancelled. The patient may be advised to complete the course of the prescribed medicine. This advice is a clinical decision made based on assessment of the patients clinical condition."
* #changed #amended "Amended" "The current medicine item has been changed in some way, e.g. dose, form, route, frequency change."
* #recommended "Change was recommended" "A change has been recommended to this medicine but may not have occurred yet, e.g. medicine recommended to be stopped."
* #recommended #new-recommended "New recommended medicine" "A new medicine item is recommended."
* #recommended #new-recommended #prescription-recommended "Prescription recommended" "It may be recommended that the usual GP prescribe a new medicine to be taken by the individual. The addition may not be urgent or there may be an arrangement that all medicine changes are to be enacted by the GP as the coordinator of the individual‘s overall care."
* #recommended #review-recommended "Review recommended" "It may be recommended to the usual GP that a medicine that was previously taken by the individual be reviewed. The outcome of the review may be that the medicine is amended or stopped."
* #recommended #cessation-recommended "Cessation recommended" "It may be recommended to the usual GP that a medicine that was previously taken by the individual be ceased."
* #recommended #suspension-recommended "Suspension recommended" "It may be recommended to the usual GP that a medicine item that was previously taken by the individual be temporarily stopped. Example uses: medication in question may reach toxicity blood level, or suspected to have caused some undesirable effects; or needs to be suspended before a surgical/diagnostic procedure."
* #recommended #cancellation-recommended "Cancellation recommended" "The prescription for this medicine item is recommended to be cancelled. The patient may be advised to complete the course of the prescribed medicine. This advice is a clinical decision made based on assessment of the patients clinical condition."