Extension: SNOMEDDescriptionsCaseSensitivity
Id:        description-case-sensitivity
Title:     "Description Case Sensitivity"
Description: "Coded value to identify what case sensitivity is reflected in description"
// Limit the context to CodeSystem.content.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.designation"
* value[x] only boolean  // 0 or 1

Extension: SNOMEDDescriptionAcceptability
Id:        description-acceptability
Title:     "Description Acceptability"
Description: "Boolean value to convey if a designation is case sensitive or not"
// Limit the context to CodeSystem.content.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.designation"
* value[x] only boolean  // 0 or 1
