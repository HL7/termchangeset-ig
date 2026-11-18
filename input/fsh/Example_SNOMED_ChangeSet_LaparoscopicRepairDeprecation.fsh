Instance: SNOMEDCTChangeSetExample_LaparoscopicRepairDeprecation

//December 2024 update of SNOMED International
//Update Laparoscopic Repair of Direct Inguinal Hernia 
//1343560004 |Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)|
//1343561000 |Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)| have both been inactivated with reason ambiguous and historical association to new replacement concepts:
//1351936006 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)|
//1351937002 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)|
//1351935005 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)|
//1351938007 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)|

InstanceOf: SNOMEDCTChangeSet
Description: "Example of SNOMED CT Change Set"
* id = "snomedctExampleDeprecationChangeSet"
* version = "20241201.1"
* url = "http://ikm.dev/changesets/CodeSystem/SNOMEDCT_1343560004_1343561000_LaproscopicRepairInguinalHernia_ChangeSet"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.6.96"
* name = "SNOMEDCT_1343560004_1343561000_LaproscopicRepairInguinalHernia_ChangeSet_a42aa0b79f0346ae8e51871f05e6b72e"
* title = "SNOMED CT 1343560004 1343561000 LaproscopicRepairInguinalHernia Change Set a42aa0b79f0346ae8e51871f05e6b72e"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example of SNOMED CT Change Set including deprecation of 1343560004 Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure) and 1343561000 Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)"
* copyright = "Copyright-free government work developed using SNOMED CT content under affiliate license agreement. © 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO http://www.ihtsdo.org/snomed-ct/get-snomed-ct"
* versionNeeded = false
* content = #fragment
* contained[+] = SNOMEDChangeSetProvenanceExample
* property[+].code = #inactive
* property[=].uri = "http://hl7.org/fhir/R4/codesystem-concept-properties.html#concept-properties-inactive"
* property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false"
* property[=].type = #boolean

* property[+].code = #parent
* property[=].uri = "http://hl7.org/fhir/R4/codesystem-concept-properties.html#concept-properties-parent"
* property[=].description = "The concept identified in this property is a parent of the concept on which it is a property. The property type will be 'code'. The meaning of 'parent' is defined by the hierarchyMeaning attribute"
* property[=].type = #Coding

* property[+].code = #"Clinical course"
* property[=].uri = "http://snomed.info/id/263502005"
* property[=].type = #Coding

* property[+].code = #"Finding site"
* property[=].uri = "http://snomed.info/id/363698007"
* property[=].type = #Coding

* property[+].code = #sufficientlyDefined
* property[=].uri = "http://hl7.org/fhir/uv/termchangeset/CodeSystem/hl7-defined-property-cs/hl7-defined-property-cs-sufficientlyDefined"
* property[=].type = #boolean


//begin concept updates
//Deprecate 1343560004 Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)
* concept[+].id = "788fc652-3fee-46fa-978b-bfe7abaa1655"
* concept[=].code = #1343560004
* concept[=].extension[OWLExpression].valueString = "1343560004 |Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)|"
* concept[=].extension[replacementMapping].extension[conceptMap].valueReference = Reference(SNOMEDCTConceptMapExample_LaparoscopicRepairDeprecation)
* concept[=].display = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)"
* concept[=].definition = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true


//Deprecate 1343561000 Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)
//
* concept[+].id = "788fc652-3fee-46fa-978b-bfe7abaa1655"
* concept[=].code = #1343561000
* concept[=].extension[OWLExpression].valueString = "1343561000 |Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)|"
* concept[=].extension[replacementMapping].extension[conceptMap].valueReference = Reference(SNOMEDCTConceptMapExample_LaparoscopicRepairDeprecation)
* concept[=].display = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)"
* concept[=].definition = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true

//Add 1351936006 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)|
//
* concept[+].id = "788fc652-3fee-46fa-978b-bfe7abaa1655"
* concept[=].code = #1351936006
* concept[=].extension[OWLExpression].valueString = "EquivalentClasses(
	:1351936006 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)|
	ObjectIntersectionOf(
		:71388002 |Procedure (procedure)|
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129287005 |Incision - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:59380008 |Anterior abdominal wall structure (body structure)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129433002 |Inspection - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:818983003 |Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:86174004 |Laparoscope, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281145005 |Structure of right inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:714577002 |Graft, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281146006 |Structure of left inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:714577002 |Graft, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:15971701000119103 |Right direct inguinal hernia (disorder)|
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:15971861000119106 |Indirect left inguinal hernia (disorder)|
			)
		)
	)
)"
* concept[=].display = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)"
* concept[=].definition = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft"

* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
* concept[=].property[+].code = #parent
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #71388002
* concept[=].property[=].valueCoding[=].display = "Procedure (procedure)"
* concept[=].property[+].code = #sufficientlyDefined
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true

//Add 1351937002 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)|
* concept[+].id = "2a7f3c91-4e8b-4d6a-9b0e-c3d5f7a1e295"
* concept[=].code = #1351937002
* concept[=].extension[OWLExpression].valueString = "EquivalentClasses(
	:1351937002 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)|
	ObjectIntersectionOf(
		:71388002 |Procedure (procedure)|
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129287005 |Incision - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:59380008 |Anterior abdominal wall structure (body structure)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129433002 |Inspection - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:818983003 |Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:86174004 |Laparoscope, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281145005 |Structure of right inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:53350007 |Prosthesis, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281146006 |Structure of left inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:53350007 |Prosthesis, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:15971901000119100 |Indirect right inguinal hernia (disorder)|
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:783253009 |Left direct inguinal hernia (disorder)|
			)
		)
	)
)"
* concept[=].display = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)"
* concept[=].definition = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
* concept[=].property[+].code = #parent
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #71388002
* concept[=].property[=].valueCoding[=].display = "Procedure (procedure)"
* concept[=].property[+].code = #sufficientlyDefined
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true

//Add 1351935005 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)|
* concept[+].id = "5b8e1d47-7c3a-4f9b-8e2d-a4c6e9b3f017"
* concept[=].code = #1351935005
* concept[=].extension[OWLExpression].valueString = "EquivalentClasses(
	:1351935005 |Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)|
	ObjectIntersectionOf(
		:71388002 |Procedure (procedure)|
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129287005 |Incision - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:59380008 |Anterior abdominal wall structure (body structure)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129433002 |Inspection - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:818983003 |Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:86174004 |Laparoscope, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281145005 |Structure of right inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:714577002 |Graft, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281146006 |Structure of left inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:714577002 |Graft, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:15971901000119100 |Indirect right inguinal hernia (disorder)|
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:783253009 |Left direct inguinal hernia (disorder)|
			)
		)
	)
)"
* concept[=].display = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)"
* concept[=].definition = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
* concept[=].property[+].code = #parent
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #71388002
* concept[=].property[=].valueCoding[=].display = "Procedure (procedure)"
* concept[=].property[+].code = #sufficientlyDefined
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true

//Add 1351938007 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)|
* concept[+].id = "9c1a4e73-2d8f-4b7c-a5e3-b7d9f1c5e483"
* concept[=].code = #1351938007
* concept[=].extension[OWLExpression].valueString = "EquivalentClasses(
	:1351938007 |Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)|
	ObjectIntersectionOf(
		:71388002 |Procedure (procedure)|
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129287005 |Incision - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:59380008 |Anterior abdominal wall structure (body structure)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:129433002 |Inspection - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:818983003 |Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:86174004 |Laparoscope, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281145005 |Structure of right inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:53350007 |Prosthesis, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectIntersectionOf(
				ObjectSomeValuesFrom(
					:260686004 |Method (attribute)|
					:257903006 |Repair - action (qualifier value)|
				)
				ObjectSomeValuesFrom(
					:363700003 |Direct morphology (attribute)|
					:414402003 |Hernial opening (morphologic abnormality)|
				)
				ObjectSomeValuesFrom(
					:405813007 |Procedure site - Direct (attribute)|
					:281146006 |Structure of left inguinal canal (body structure)|
				)
				ObjectSomeValuesFrom(
					:424226004 |Using device (attribute)|
					:53350007 |Prosthesis, device (physical object)|
				)
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:15971701000119103 |Right direct inguinal hernia (disorder)|
			)
		)
		ObjectSomeValuesFrom(
			:609096000 |Role group (attribute)|
			ObjectSomeValuesFrom(
				:363702006 |Has focus (attribute)|
				:65626001 |Indirect inguinal hernia (disorder)|
			)
		)
	)
)"
* concept[=].display = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)"
* concept[=].definition = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000003001
* concept[=].designation[=].use[=].display = "Fully specified name"
* concept[=].designation[=].value = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
* concept[=].property[+].code = #parent
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #71388002
* concept[=].property[=].valueCoding[=].display = "Procedure (procedure)"
* concept[=].property[+].code = #sufficientlyDefined
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #sufficientlyDefined
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = true