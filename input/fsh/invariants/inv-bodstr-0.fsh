Invariant: inv-bodstr-0
Description: "The body structure shall at least have location or description or an image"
* severity = #error
* expression = "location.exists() or description.exists() or image.exists()"