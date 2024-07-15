Profile: ChangeSet
Id: changeset-profile
Parent: http://hl7.org/fhir/StructureDefinition/shareablecodesystem
Title: "Terminology Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of a terminology change set compliant with Tinkar information model requirements"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-08-14"
* ^publisher = "HL7 International - Terminology Infrastructure Work Group"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://hl7.org/Special/committees/vocab/index.cfm"
* ^mapping[+].identity = "tinkar"
* ^mapping[=].uri = "https://hl7.org/fhir/uv/tinkar"
* ^mapping[=].name = "Tinkar Reference Model"
* identifier 1..1 MS
* identifier.value ^mapping.identity = "tinkar"
* identifier.value ^mapping.map = "IDENTIFIER_SOURCE"
* title 1..1
* publisher 1..1
* copyright 1..1
* copyright ^comment = "... Sometimes, the copyright differs between the code system and the codes that are included. The copyright statement should clearly differentiate between these when required."
* hierarchyMeaning ^short = "NOTE: As a terminology change set should not be fundamentally altering the design and operation of the terminology as a whole, the hierarchyMeaning, if included, should be consistent with the value provided for a CodeSystem representing the entire terminology."
* content 1..1
* content only code
* content = #fragment (exactly)
* content ^short = "Change Set CodeSystem resources are most appropriately described as a FRAGMENT"
* content ^definition = "This codes system profile contains only those concepts included in an incremental Change Set for a terminology"
* property 0..* MS
* property ^short = "Additional information supplied about each concept.  Property values should follow the guidance available in the terminology-specific links in the 'Use with HL7 Standards' column within the [HL7 Terminology External Code Systems page](https://terminology.hl7.org/external_terminologies.html)."
* property ^definition = "A property defines additional semantic detail for each concept included in the change set"
* property ^comment = "All properties referenced in the definitions of concepts within the change set must be defined first as a CodeSystem.property"
* property.code 1..1 MS
* property.code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property.code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property.uri 0..1 MS
* property.uri ^short = "Formal identifier for the property"
* property.uri ^definition = "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system."
* property.uri ^mustSupport = false
* property.description 0..1 MS
* property.description ^short = "Why the property is defined, and/or what it conveys"
* property.description ^definition = "A description of the property- why it is defined, and how its value might be used."
* property.type 1..1 MS
* property.type only code
* property.type ^short = "code | Coding | string | integer | boolean | dateTime"
* property.type ^definition = "The type of the property value. Properties of type \"code\" contain a code defined by the code system (e.g. a reference to anotherr defined concept)."
* concept 1..* MS
* concept ^short = "Concepts in the change set for the code system"
* concept ^definition = "Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meaning of the hierarchical relationships are."
* concept ^comment = "For a change set, concepts must be defined and included in the CodeSystem instance"
* concept.id ^short = "Unique internal identifier maintained by the entity distributing the change set for the concept represented by the terminology-specific concept.code"
* concept.id ^mapping.identity = "tinkar"
* concept.id ^mapping.map = "UNIVERSALLY_UNIQUE_IDENTIFIER"
* concept.code 1..1 MS
* concept.code ^short = "Code that identifies concept"
* concept.code ^definition = "A code - a text symbol - that uniquely identifies the concept within the code system."
* concept.display 1..1 MS
* concept.display ^short = "Text to display to the user"
* concept.display ^definition = "A human readable string that is the recommended default way to present this concept to a user."
* concept.display ^mapping.identity = "tinkar"
* concept.display ^mapping.map = "DESCRIPTION"
* concept.definition 1..1
* concept.definition ^short = "Formal definition"
* concept.definition ^definition = "The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept."
* concept.definition ^mustSupport = false
* concept.designation 0..*
* concept.designation.extension contains
	description-case-sensitivity named caseSensitivity 0..1 and
	description-acceptability named acceptability 0..1 and
	description-dialect named dialect 0..1
* concept.designation.extension[caseSensitivity] ^mapping.identity = "tinkar"
* concept.designation.extension[caseSensitivity] ^mapping.map = "DESCRIPTION_CASE_SIGNIFICANCE"
* concept.designation.extension[acceptability] ^mapping.identity = "tinkar"
* concept.designation.extension[acceptability] ^mapping.map = "DESCRIPTION_CASE_SIGNIFICANCE"
* concept.designation.language 0..1
* concept.designation.language ^short = "Human language of the designation"
* concept.designation.language ^definition = "The language this designation is defined for."
* concept.designation.language ^comment = "In the absence of a language, the resource language applies."
* concept.designation.language ^mustSupport = false
* concept.designation.language ^mapping.identity = "tinkar"
* concept.designation.language ^mapping.map = "LANGUAGE, DESCRIPTION_FOR_DIALECT_AND_OR_DESCRIPTION_PAIR"
* concept.designation.use 0..1
* concept.designation.use ^short = "Details how this designation would be used"
* concept.designation.use ^definition = "A code that details how this designation would be used."
* concept.designation.use ^comment = "If no use is provided, the designation can be assumed to be suitable for general display to a human user."
* concept.designation.use ^mustSupport = false
* concept.designation.use ^mapping.identity = "tinkar"
* concept.designation.use ^mapping.map = "DESCRIPTION_TYPE, FULLY_QUALIFIED_NAME_DESCRIPTION_TYPE"
* concept.designation.value 1..1
* concept.designation.value ^short = "The text value for this designation"
* concept.designation.value ^definition = "The text value for this designation."
* concept.designation.value ^mustSupport = false
* concept.designation.value ^mapping.identity = "tinkar"
* concept.designation.value ^mapping.map = "TEXT_FOR_DESCRIPTION"
* concept.property 0..* MS
* concept.property ^short = "Property value for the concept"
* concept.property ^definition = "A property value for this concept."
* concept.property.extension contains
	defining-relationship-type named DefiningRelationshipType 0..1 and
	el-profile-set-operator named elProfileSetOperator 0..1 and
	role-group named roleGroup 0..1
* concept.property.extension[roleGroup] ^mapping.identity = "tinkar"
* concept.property.extension[roleGroup] ^mapping.map = "ROLE_GROUP"
* concept.property.extension[DefiningRelationshipType] ^mapping.identity = "tinkar"
* concept.property.extension[DefiningRelationshipType] ^mapping.map = "NAVIGATION_PATTERN"
* concept.property.extension[elProfileSetOperator] ^mapping.identity = "tinkar"
* concept.property.extension[elProfileSetOperator] ^mapping.map = "EL_PROFILE_SET_OPERATOR"
* concept.property.code 1..1 MS
* concept.property.code ^short = "Reference to CodeSystem.property.code"
* concept.property.code ^definition = "A code that is a reference to CodeSystem.property.code."
* concept.property.code ^mapping.identity = "tinkar"
* concept.property.code ^mapping.map = "RELATIONSHIP_DESTINATION, RELATIONSHIP_ORIGIN, STATUS_FOR_VERSION"
* concept.property.value[x] 1..1 MS
* concept.property.value[x] ^short = "Value of the property for this concept"
* concept.property.value[x] ^definition = "The value of this property."
* concept.concept 0..0
* concept.concept ^short = "Child Concepts (is-a/contains/categorizes)"
* concept.concept ^definition = "Defines children of a concept to produce a hierarchy of concepts. The nature of the relationships is variable (is-a/contains/categorizes) - see hierarchyMeaning."
* concept.concept ^comment = "For Terminology change sets, relationships to child concepts should be done through concept.property values, not concept.concept elements"
* concept.concept ^mustSupport = false
* supplements 0..1 MS
* supplements ^short = "Canonical URL of Code System to which the change set applies"




