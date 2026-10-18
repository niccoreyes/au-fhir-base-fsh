Instance: specimen-hepatitis-b-serology
InstanceOf: AUBasePathologyResult
Usage: #example
* basedOn.reference = "ServiceRequest/hepatitis-b-antibody"
* status = #final
* category[0] = $observation-category#laboratory
* category[+] = $v2-0074#SR "Serology"
* code = $loinc#16935-9
* code.text = "Hepatitis B surface Ab"
* subject.reference = "Patient/example0"
* effectiveDateTime = "2019-09-25T08:20:00Z"
* performer.reference = "Organization/example6"
* valueQuantity.value = 10
* valueQuantity.comparator = #>
* valueQuantity.unit = "IU/L"
* specimen.reference = "Specimen/serum"
* referenceRange.low.value = 10
* referenceRange.low.unit = "IU/L"