Invariant: inv-idrout-0
Description: "preference is required when flag is true"
* severity = #error
* expression = "extension.where(url='routability-flag').value.single()=true implies extension.where(url='routability-preference').exists()"