Profile: TinkarChangeSet
Id: tinkar-changeset-profile
Parent: http://hl7.org/fhir/StructureDefinition/shareablecodesystem
Title: "Tinkar Terminology Change Set (CodeSystem)"
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
* url 1..1 MS
* url only uri
* identifier 1..1 MS
* identifier.value ^mapping.identity = "tinkar"
* identifier.value ^mapping.map = "IDENTIFIER_SOURCE"
* version 1..1 MS
* name 1..1 MS
* title 1..1 MS
* status 1..1 MS
* publisher 1..1 MS
* copyright 1..1 MS
* copyright ^comment = "... Sometimes, the copyright differs between the code system and the codes that are included. The copyright statement should clearly differentiate between these when required."
* hierarchyMeaning 1..1
* content 1..1 MS
* content only code
* content = #fragment (exactly)
* content ^short = "fragment"
* content ^definition = "This codes system profile contains only those concepts included in an incremental Change Set for a terminology"
* count 1..1
* count ^short = "Total concepts in this changeset for the code system"
* count ^definition = "The total number of concepts defined in this change set for the code system."
* count ^comment = "The count of concepts defined in this change set should match what is defined in the CodeSystem.content tree - included to assist with reconciliation of processing."
* count ^mustSupport = true
* property 0..* MS
* property ^short = "Additional information supplied about each concept"
* property ^definition = "A property defines additional semantic detail for each concept included in the change set"
* property ^comment = "All properties referenced in the definitions of concepts within the change set must be defined first as a CodeSystem.property"
* property.code 1..1 MS
* property.code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property.code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property.uri 0..1
* property.uri ^short = "Formal identifier for the property"
* property.uri ^definition = "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system."
* property.uri ^mustSupport = false
* property.description 1..1 MS
* property.description ^short = "Why the property is defined, and/or what it conveys"
* property.description ^definition = "A description of the property- why it is defined, and how its value might be used."
* property.type 1..1 MS
* property.type only code
* property.type = #Coding (exactly)
* property.type ^short = "code | Coding | string | integer | boolean | dateTime"
* property.type ^definition = "The type of the property value. Properties of type \"code\" contain a code defined by the code system (e.g. a reference to anotherr defined concept)."
* concept 1..* MS
* concept ^short = "Concepts in the change set for the code system"
* concept ^definition = "Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meaning of the hierarchical relationships are."
* concept ^comment = "For a change set, concepts must be defined and included in the CodeSystem instance"
* concept.code 1..1 MS
* concept.code ^short = "Code that identifies concept"
* concept.code ^definition = "A code - a text symbol - that uniquely identifies the concept within the code system."
* concept.code ^mapping.identity = "tinkar"
* concept.code ^mapping.map = "UNIVERSALLY_UNIQUE_IDENTIFIER"
* concept.display 1..1 MS
* concept.display ^short = "Text to display to the user"
* concept.display ^definition = "A human readable string that is the recommended default way to present this concept to a user."
* concept.display ^mapping.identity = "tinkar"
* concept.display ^mapping.map = "DESCRIPTION"
* concept.definition 1..1
* concept.definition ^short = "Formal definition"
* concept.definition ^definition = "The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept."
* concept.definition ^mustSupport = false
* concept.designation.language 0..1
* concept.designation.language ^short = "Human language of the designation"
* concept.designation.language ^definition = "The language this designation is defined for."
* concept.designation.language ^comment = "In the absence of a language, the resource language applies."
* concept.designation.language ^mustSupport = false
* concept.designation.use 0..1
* concept.designation.use ^short = "Details how this designation would be used"
* concept.designation.use ^definition = "A code that details how this designation would be used."
* concept.designation.use ^comment = "If no use is provided, the designation can be assumed to be suitable for general display to a human user."
* concept.designation.use ^mustSupport = false
* concept.designation.value 1..1
* concept.designation.value ^short = "The text value for this designation"
* concept.designation.value ^definition = "The text value for this designation."
* concept.designation.value ^mustSupport = false
* concept.property 0..* MS
* concept.property ^short = "Property value for the concept"
* concept.property ^definition = "A property value for this concept."
* concept.property.code 1..1 MS
* concept.property.code ^short = "Reference to CodeSystem.property.code"
* concept.property.code ^definition = "A code that is a reference to CodeSystem.property.code."
* concept.property.value[x] 1..1 MS
* concept.property.value[x] only Coding
* concept.property.value[x] ^short = "Value of the property for this concept"
* concept.property.value[x] ^definition = "The value of this property."
* concept.concept 0..0
* concept.concept ^short = "Child Concepts (is-a/contains/categorizes)"
* concept.concept ^definition = "Defines children of a concept to produce a hierarchy of concepts. The nature of the relationships is variable (is-a/contains/categorizes) - see hierarchyMeaning."
* concept.concept ^comment = "For Tinkar Terminology change sets, relationships to child concepts should be done through concept.property values, not concept.concept elements"
* concept.concept ^mustSupport = false



Profile: SNOMEDChangeSet
Id: snomed-changeset-profile
Parent: tinkar-changeset-profile
Title: "Tinkar-compliant SNOMED Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of SNOMED change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Tinker Terminology Change Set profile."
* url 1..1 MS
* url only uri
* url = "http://snomed.info/sct" (exactly)
* url ^short = "& (Coding.system)"
* url ^definition = "& This is used in [Coding]{datatypes.html#Coding}.system."




Profile: LOINCChangeSet
Id: loinc-changeset-profile
Parent: tinkar-changeset-profile
Title: "Tinkar-compliant LOINC Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of LOINC change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Tinker Terminology Change Set profile."
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
* url = "http://loinc.org" (exactly)
* url ^short = "& (Coding.system)"
* url ^definition = "& This is used in [Coding]{datatypes.html#Coding}.system."
* version ^short = "& (Coding.version)"
* version ^definition = "& This is used in [Coding]{datatypes.html#Coding}.version."
* caseSensitive 0..1
* caseSensitive only boolean
* caseSensitive = false (exactly)
* caseSensitive ^short = "If code comparison is case sensitive"
* caseSensitive ^definition = "If code comparison is case sensitive when codes within this system are compared to each other."
* caseSensitive ^comment = "If this value is missing, then it is not specified whether a code system is case sensitive or not. When the rule is not known, Postel's law should be followed: produce codes with the correct case, and accept codes in any case. This element is primarily provided to support validation software."
* caseSensitive ^mustSupport = false
* property 6..6 MS
* property ^slicing.discriminator[0].type = #value
* property ^slicing.discriminator[0].path = "code"
* property ^slicing.rules = #closed
* property ^short = "Additional information supplied about each concept"
* property ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property.code 1..1 MS
* property.code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property.code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property.uri 0..1
* property.uri ^short = "Formal identifier for the property"
* property.uri ^definition = "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system."
* property.uri ^mustSupport = false
* property.description 1..1 MS
* property.description ^short = "Why the property is defined, and/or what it conveys"
* property.description ^definition = "A description of the property- why it is defined, and how its value might be used."
* property.type 1..1 MS
* property.type only code
* property.type = #Coding (exactly)
* property.type ^short = "code | Coding | string | integer | boolean | dateTime"
* property.type ^definition = "The type of the property value. Properties of type \"code\" contain a code defined by the code system (e.g. a reference to anotherr defined concept)."
* property contains loinc_component 1..1 MS
* property[loinc_component] ^short = "Additional information supplied about each concept"
* property[loinc_component] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_component] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_component].code 1..1 MS
* property[loinc_component].code only code
* property[loinc_component].code = #COMPONENT (exactly)
* property[loinc_component].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_component].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property contains loinc_property 1..1 MS
* property[loinc_property] ^short = "Additional information supplied about each concept"
* property[loinc_property] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_property] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_property].code 1..1 MS
* property[loinc_property].code only code
* property[loinc_property].code = #PROPERTY (exactly)
* property[loinc_property].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_property].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property contains loinc_time_aspct 1..1 MS
* property[loinc_time_aspct] ^short = "Additional information supplied about each concept"
* property[loinc_time_aspct] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_time_aspct] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_time_aspct].code 1..1 MS
* property[loinc_time_aspct].code only code
* property[loinc_time_aspct].code = #TIME_ASPCT (exactly)
* property[loinc_time_aspct].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_time_aspct].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property contains loinc_system 1..1 MS
* property[loinc_system] ^short = "Additional information supplied about each concept"
* property[loinc_system] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_system] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_system].code 1..1 MS
* property[loinc_system].code only code
* property[loinc_system].code = #SYSTEM (exactly)
* property[loinc_system].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_system].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property contains loinc_scale_typ 1..1 MS
* property[loinc_scale_typ] ^short = "Additional information supplied about each concept"
* property[loinc_scale_typ] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_scale_typ] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_scale_typ].code 1..1 MS
* property[loinc_scale_typ].code only code
* property[loinc_scale_typ].code = #SCALE_TYP (exactly)
* property[loinc_scale_typ].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_scale_typ].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property contains loinc_method_typ 1..1 MS
* property[loinc_method_typ] ^short = "Additional information supplied about each concept"
* property[loinc_method_typ] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property[loinc_method_typ] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property[loinc_method_typ].code 1..1 MS
* property[loinc_method_typ].code only code
* property[loinc_method_typ].code = #METHOD_TYP (exactly)
* property[loinc_method_typ].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property[loinc_method_typ].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept 1..* MS
* concept ^short = "Concepts in the code system"
* concept ^definition = "Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meaning of the hierarchical relationships are."
* concept ^comment = "If this is empty, it means that the code system resource does not represent the content of the code system."
* concept.display 1..1 MS
* concept.display ^short = "Text to display to the user"
* concept.display ^definition = "A human readable string that is the recommended default way to present this concept to a user."
* concept.display ^comment = "This contains the LOINC Long Name."
* concept.property 0..6 MS
* concept.property ^slicing.discriminator[0].type = #value
* concept.property ^slicing.discriminator[0].path = "code"
* concept.property ^slicing.rules = #closed
* concept.property ^short = "Property value for the concept"
* concept.property ^definition = "A property value for this concept."
* concept.property.code 1..1 MS
* concept.property.code ^short = "Reference to CodeSystem.property.code"
* concept.property.code ^definition = "A code that is a reference to CodeSystem.property.code."
* concept.property.value[x] 1..1 MS
* concept.property.value[x] only Coding
* concept.property.value[x] ^short = "Value of the property for this concept"
* concept.property.value[x] ^definition = "The value of this property."
* concept.property contains loinc_component 0..1 MS
* concept.property[loinc_component] ^short = "Additional information supplied about each concept"
* concept.property[loinc_component] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_component] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_component].code 1..1 MS
* concept.property[loinc_component].code only code
* concept.property[loinc_component].code = #COMPONENT (exactly)
* concept.property[loinc_component].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_component].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept.property contains loinc_property 0..1 MS
* concept.property[loinc_property] ^short = "Additional information supplied about each concept"
* concept.property[loinc_property] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_property] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_property].code 1..1 MS
* concept.property[loinc_property].code only code
* concept.property[loinc_property].code = #PROPERTY (exactly)
* concept.property[loinc_property].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_property].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept.property contains loinc_time_aspct 0..1 MS
* concept.property[loinc_time_aspct] ^short = "Additional information supplied about each concept"
* concept.property[loinc_time_aspct] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_time_aspct] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_time_aspct].code 1..1 MS
* concept.property[loinc_time_aspct].code only code
* concept.property[loinc_time_aspct].code = #TIME_ASPCT (exactly)
* concept.property[loinc_time_aspct].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_time_aspct].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept.property contains loinc_system 0..1 MS
* concept.property[loinc_system] ^short = "Additional information supplied about each concept"
* concept.property[loinc_system] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_system] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_system].code 1..1 MS
* concept.property[loinc_system].code only code
* concept.property[loinc_system].code = #SYSTEM (exactly)
* concept.property[loinc_system].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_system].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept.property contains loinc_scale_typ 0..1 MS
* concept.property[loinc_scale_typ] ^short = "Additional information supplied about each concept"
* concept.property[loinc_scale_typ] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_scale_typ] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_scale_typ].code 1..1 MS
* concept.property[loinc_scale_typ].code only code
* concept.property[loinc_scale_typ].code = #SCALE_TYP (exactly)
* concept.property[loinc_scale_typ].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_scale_typ].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* concept.property contains loinc_method_typ 0..1 MS
* concept.property[loinc_method_typ] ^short = "Additional information supplied about each concept"
* concept.property[loinc_method_typ] ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* concept.property[loinc_method_typ] ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* concept.property[loinc_method_typ].code 1..1 MS
* concept.property[loinc_method_typ].code only code
* concept.property[loinc_method_typ].code = #METHOD_TYP (exactly)
* concept.property[loinc_method_typ].code ^short = "Identifies the property on the concepts, and when referred to in operations"
* concept.property[loinc_method_typ].code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
