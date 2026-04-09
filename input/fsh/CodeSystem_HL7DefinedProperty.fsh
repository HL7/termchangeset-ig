CodeSystem: HL7DefinedPropertyCS
Id: hl7-defined-property-cs
Title: "HL7-Defined Property CodeSystem"
Description: "A CodeSystem containing HL7-defined property concepts for use with FHIR CodeSystems. Content for this codesystem is drawn from the following references:  1) https://hl7.org/fhir/terminology-service.html#standard-props  2) https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties"
* ^status = #active
* ^content = #complete
* ^property[0].code = #FHIRdatatype
* ^property[0].description = "Indicates the FHIR data type associated with the concept."
* ^property[0].type = #string

//From: https://hl7.org/fhir/terminology-service.html#standard-props
* #name "name"
* #name ^property[0].code = #FHIRdatatype
* #name ^property[0].valueString = "string"
* #name ^definition = "The name of the code system"
* #version "version"
* #version ^property[0].code = #FHIRdatatype
* #version ^property[0].valueString = "string"
* #version ^definition = "The version of the code system used for the look up operation"
* #display "display"
* #display ^property[0].code = #FHIRdatatype
* #display ^property[0].valueString = "string"
* #display ^definition = "The recommended display for the concept, if one is known"
* #designation "designation"
* #designation ^property[0].code = #FHIRdatatype
* #designation ^property[0].valueString = "string"
* #designation ^definition = "Other designations for the concept"

//From: https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties

* #effectiveTime "effectiveTime"
* #effectiveTime ^property[0].code = #FHIRdatatype
* #effectiveTime ^property[0].valueString = "dateTime"
* #effectiveTime ^definition = "This is the effectiveTime value from the RF2 concepts file (from the snapshot)."
// Not including #inactive because it is included in http://hl7.org/fhir/concept-properties
//* #inactive "inactive"
//* #inactive ^property[0].code = #FHIRdatatype
//* #inactive ^property[0].valueString = "boolean"
* #moduleId "moduleId"
* #moduleId ^property[0].code = #FHIRdatatype
* #moduleId ^property[0].valueString = "code"
* #moduleId ^definition = "The SNOMED CT concept id of the module that the concept belongs to."
* #normalForm "normalForm"
* #normalForm ^property[0].code = #FHIRdatatype
* #normalForm ^property[0].valueString = "string"
* #normalForm ^definition = "Generated Necessary Normal Form expression for the provided code or expression, with terms. The normal form expressions are not suitable for use in subsumption testing."
* #normalFormTerse "normalFormTerse"
* #normalFormTerse ^property[0].code = #FHIRdatatype
* #normalFormTerse ^property[0].valueString = "string"
* #normalFormTerse ^definition = "Generated Necessary Normal form expression for the provided code or expression, concept ids only. The normal form expressions are not suitable for use in subsumption testing."
* #semanticTag "semanticTag"
* #semanticTag ^property[0].code = #FHIRdatatype
* #semanticTag ^property[0].valueString = "code"
* #semanticTag ^definition = "The phrase inside the last set of brackets of its Fully Specified Name."
* #sufficientlyDefined "sufficientlyDefined"
* #sufficientlyDefined ^property[0].code = #FHIRdatatype
* #sufficientlyDefined ^property[0].valueString = "boolean"
* #sufficientlyDefined ^definition = "True if the description logic definition of the concept includes sufficient conditions. This is derived from the definitionStatusId value in the Concept file of the RF2 distribution (i.e. If 900000000000073002 |Sufficiently defined concept definition status| then true)."
