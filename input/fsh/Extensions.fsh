Extension: DesignationCaseSensitivity
Id:        designation-case-sensitivity
Title:     "Designation Case Sensitivity"
Description: "Coded value to identify what case sensitivity is reflected in the designation"
// Limit the context to CodeSystem.concept.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.designation"
* value[x] only CodeableConcept
* value[x] from CaseSignificanceVS (extensible)

Extension: DesignationAcceptability
Id:        designation-acceptability
Title:     "Designation Acceptability"
Description: "Coded value to convey the acceptability of a designation in the language or dialect specified by that Reference Set . Values include 'preferred' and 'acceptable'."
// Limit the context to CodeSystem.concept.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.designation"
* value[x] only CodeableConcept
* value[x] from DesignationAcceptabilityVS (extensible)

Extension: SNOMEDRoleGroup
Id:        role-group
Title:     "SNOMED Role Group"
Description: "Where multiple property groupings are assigned for a particular concept, this identifies the group to which this property belongs.  See also SNOMED concept 609096000 Role group (attribute)"
// Limit the context to CodeSystem.concept.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.property"
* value[x] only integer

Extension: DefiningRelationshipType
Id:	   defining-relationship-type
Title:	   "Defining Relationship Type"
Description: "Indicator to distinguish between axioms explicitly stated vs. inferred by a reasoner or other logical processes"
// Limit the context to CodeSystem.concept.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.property"
* value[x] only CodeableConcept
* value[x] from DefiningRelationshipTypeVS (extensible)

Extension: ElProfileSetOperator
Id:	   el-profile-set-operator
Title:	   "EL Profile Set Operator"
Description: "EL++ profile to describe the axiom as being part of the Necessary vs. Sufficient set for defining the concept"
// Limit the context to CodeSystem.concept.property
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.property"
* value[x] only CodeableConcept
* value[x] from ELProfileSetOperatorVS (extensible)

Extension: DesignationDialect
Id:	   designation-dialect
Title:	   "Designation Dialect"
Description: "Subcategorization of language"
// Limit the context to CodeSystem.concept.designation
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.designation"
* value[x] only CodeableConcept
* value[x] from DialectVS (extensible)

Extension: OWLExpression
Id:	   owl-expression
Title:	   "OWL Expression"
Description: "OWL Expression representing the logical definition of a concept"
// Limit the context to CodeSystem.concept
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept"
* value[x] only string

Extension: ExtendsCodeSystem
Id:	   extends-codesystem
Title:	   "Extends CodeSystem"
Description: "Extends CodeSystem contains a reference to a source terminology, for which a CodeSystem resource is intended to contain additional Concepts"
// Limit the context to CodeSystem.concept
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem"
* value[x] only Reference(CodeSystem)
* value[x] ^short = "The source terminology for which the Change Set is intended to contain additional Concepts"

Extension: ChangeType
Id:	   change-type
Title:	   "Change Type"
Description: "Coded value indicating the nature of a change made to the parent element"
* ^context[+].type = #element
* ^context[=].expression = "Element"
* value[x] only CodeableConcept
* value[x] from ChangeTypeVS (extensible)
* value[x] ^short = "The type of change made to the parent element"

Extension: DesignationStatus
Id:        designation-status
Title:     "Designation Status"
Description: "Complex extension to convey the status of a designation (active vs. inactive) and a timestamp for that status."
// Limit the context to CodeSystem.concept.designation
* . ^isModifier = true
* . ^isModifierReason = "A designation that is not active should not be used by implementers in most cases"
* ^context[+].type = #element
* ^context[=].expression = "CodeSystem.concept.designation"
* extension contains
    active 1..1 and
    effectiveTime 0..1
* extension[active].value[x] only boolean
* extension[active] ^short = "Boolean value indicating that the designation is active (true) or inactive (false)"
* extension[active] ^definition = "Boolean value indicating that the designation is active (true) or inactive (false)"
* extension[effectiveTime].value[x] only dateTime
* extension[effectiveTime] ^short = "dateTime value indicating when the status of the designation was set to its current value"
* extension[effectiveTime] ^definition = "dateTime value indicating when the status of the designation was set to its current value"

