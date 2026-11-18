Instance: SNOMEDCTConceptMapExample_LaparoscopicRepairDeprecation

//December 2024 update of SNOMED International
//Replacement mapping for the two bilateral laparoscopic inguinal hernia repair
//concepts inactivated in Example_SNOMED_ChangeSet_LaparoscopicRepairDeprecation.fsh

InstanceOf: ConceptMap
Usage: #example
Description: "Example ConceptMap of replacement mappings for deprecated SNOMED CT concepts"
* id = "snomedctExampleLaparoscopicRepairReplacementConceptMap"
* url = "http://ikm.dev/changesets/ConceptMap/SNOMEDCT_1343560004_1343561000_LaproscopicRepairInguinalHernia_ReplacementMap"
* version = "20241201.1"
* name = "SNOMEDCT_1343560004_1343561000_LaproscopicRepairInguinalHernia_ReplacementMap"
* title = "SNOMED CT Laparoscopic Repair Inguinal Hernia Replacement Mapping"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example replacement mapping ConceptMap for 1343560004 and 1343561000, each inactivated with reason ambiguous and historical association to two new laterality-specific replacement concepts"
* copyright = "Copyright-free government work developed using SNOMED CT content under affiliate license agreement. © 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO http://www.ihtsdo.org/snomed-ct/get-snomed-ct"
* sourceUri = "http://snomed.info/sct"
* targetUri = "http://snomed.info/sct"

* group[+].source = "http://snomed.info/sct"
* group[=].target = "http://snomed.info/sct"

* group[=].element[+].code = #1343560004
* group[=].element[=].display = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with graft (procedure)"
* group[=].element[=].target[+].code = #1351936006
* group[=].element[=].target[=].display = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with graft (procedure)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #1351935005
* group[=].element[=].target[=].display = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with graft (procedure)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1343561000
* group[=].element[=].display = "Laparoscopic repair of bilateral, one direct and one indirect, inguinal hernia with prosthesis (procedure)"
* group[=].element[=].target[+].code = #1351937002
* group[=].element[=].target[=].display = "Laparoscopic repair of left direct inguinal hernia and right indirect inguinal hernia with prosthesis (procedure)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #1351938007
* group[=].element[=].target[=].display = "Laparoscopic repair of right direct inguinal hernia and left indirect inguinal hernia with prosthesis (procedure)"
* group[=].element[=].target[=].equivalence = #relatedto
