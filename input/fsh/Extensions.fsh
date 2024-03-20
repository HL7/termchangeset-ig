Extension: SNOMEDDescriptionsCaseSensitivity
Id:        description-case-sensitivity
Title:     "Description Case Sensitivity"
Description: "Coded value to identify what case sensitivity is reflected in description"
// Limit the context to CodeSystem.content.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.designation"
* value[x] only CodeableConcept
* value[x] from CaseSignificanceVS (required)

Extension: SNOMEDDescriptionAcceptability
Id:        description-acceptability
Title:     "Description Acceptability"
Description: "Boolean value to convey if a designation is case sensitive or not"
// Limit the context to CodeSystem.content.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.designation"
* value[x] only CodeableConcept
* value[x] from DescriptionAcceptabilityVS (required)

Extension: SNOMEDRoleGroup
Id:        role-group
Title:     "SNOMED Role Group"
Description: "Where multiple property groupings are assigned for a particular concept, this identifies the group to which this property belongs.  See also SNOMED concept 609096000 Role group (attribute)"
// Limit the context to CodeSystem.content.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.property"
* value[x] only integer

Extension: DefiningRelationshipType
Id:	   defining-relationship-type
Title:	   "Defining Relationship Type"
Description: "Indicator to distinguish between axioms explicitly stated vs. inferred by a reasoner or other logical processes"
// Limit the context to CodeSystem.content.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.property"
* value[x] only CodeableConcept
* value[x] from DefiningRelationshipTypeVS (required)

Extension: ElProfileSetOperator
Id:	   el-profile-set-operator
Title:	   "EL Profile Set Operator"
Description: "EL++ profile to describe the axiom as being part of the Necessary vs. Sufficient set for defining the concept"
// Limit the context to CodeSystem.content.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.property"
* value[x] only CodeableConcept
* value[x] from ELProfileSetOperatorVS (required)

Extension: DescriptionDialect
Id:	   description-dialect
Title:	   "Description Dialect"
Description: "Subcategorization of language"
// Limit the context to CodeSystem.content.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.content.designation"
* value[x] only CodeableConcept
* value[x] from DialectVS (extensible)

Extension: CodeSystemConceptAdditionalIdentifier
Id:	   codesystem-concept-additional-identifier
Title:	   "CodeSystem Concept Identifier"
Description: "Additional identifier for a concept within a CodeSystem beyond the primary code.  This may be a code for the same concept issued by another CodeSystem, or a unique identifier for the concept"
// Limit the context to CodeSystem.concept
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept"
* value[x] only Identifier

