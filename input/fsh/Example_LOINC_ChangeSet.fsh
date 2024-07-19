Instance: LOINCChangeSetExample
InstanceOf: LOINCChangeSet
Description: "Example of LOINC Change Set including 3 new attachment terms from 2.77 release (103595-5, 103596-3, 103597-1)"
* id = "loinc277attachmentsChangeSet"
* url = "http://ikm.dev/changesets/CodeSystem/loinc277attachmentsChangeSet"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* version = "2.77"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.6.1"
* name = "LOINC_277_Attachments_ChangeSet"
* title = "LOINC 2.77 Attachments Change Set for targetted redistribution"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example of LOINC Change Set including all new Document Attachments defined in LOINC 2.77"
* copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2021, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* caseSensitive = false
* compositional = false
* versionNeeded = false
* content = #fragment
* filter[+].code = #parent
* filter[=].description = "Allows for the selection of a set of codes based on their appearance in the LOINC Multiaxial Hierarchy. Parent selects immediate parent only. For example, the code '79190-5' has the parent 'LP379670-5'"
* filter[=].operator[+] = #=
* filter[=].value = "A Part code"
* filter[+].code = #child
* filter[=].description = "Allows for the selection of a set of codes based on their appearance in the LOINC Multiaxial Hierarchy. Child selects immediate children only. For example, the code 'LP379670-5' has the child '79190-5'. Only LOINC Parts have children; LOINC codes do not have any children because they are leaf nodes."
* filter[=].operator[+] = #=
* filter[=].value = "A comma separated list of Part or LOINC codes"
* filter[+].code = #copyright
* filter[=].description = "Allows for the inclusion or exclusion of LOINC codes that include 3rd party copyright notices. LOINC = only codes with a sole copyright by Regenstrief. 3rdParty = only codes with a 3rd party copyright in addition to the one from Regenstrief"
* filter[=].operator[+] = #=
* filter[=].value = "LOINC | 3rdParty"
* property[STATUS].code = #STATUS
* property[STATUS].uri = "http://loinc.org/property/STATUS"
* property[STATUS].description = "Status of the term. Within LOINC, codes with STATUS=DEPRECATED are considered inactive. Current values: ACTIVE, TRIAL, DISCOURAGED, and DEPRECATED"
* property[STATUS].type = #string
* property[COMPONENT].code = #COMPONENT
* property[COMPONENT].uri = "http://loinc.org/property/COMPONENT"
* property[COMPONENT].description = "First major axis-component or analyte: Analyte Name, Analyte sub-class, Challenge"
* property[COMPONENT].type = #Coding
* property[PROPERTY].code = #PROPERTY
* property[PROPERTY].uri = "http://loinc.org/property/PROPERTY"
* property[PROPERTY].description = "Second major axis-property observed: Kind of Property (also called kind of quantity)"
* property[PROPERTY].type = #Coding
* property[TIME_ASPCT].code = #TIME_ASPCT
* property[TIME_ASPCT].uri = "http://loinc.org/property/TIME_ASPCT"
* property[TIME_ASPCT].description = "Third major axis-timing of the measurement: Time Aspect (Point or moment in time vs. time interval)"
* property[TIME_ASPCT].type = #Coding
* property[SYSTEM].code = #SYSTEM
* property[SYSTEM].uri = "http://loinc.org/property/SYSTEM"
* property[SYSTEM].description = "Fourth major axis-type of specimen or system: System (Sample) Type"
* property[SYSTEM].type = #Coding
* property[SCALE_TYP].code = #SCALE_TYP
* property[SCALE_TYP].uri = "http://loinc.org/property/SCALE_TYP"
* property[SCALE_TYP].description = "Fifth major axis-scale of measurement: Type of Scale"
* property[SCALE_TYP].type = #Coding
* property[METHOD_TYP].code = #METHOD_TYP
* property[METHOD_TYP].uri = "http://loinc.org/property/METHOD_TYP"
* property[METHOD_TYP].description = "Sixth major axis-method of measurement: Type of Method"
* property[METHOD_TYP].type = #Coding
* property[CLASS].code = #CLASS
* property[CLASS].uri = "http://loinc.org/property/CLASS"
* property[CLASS].description = "An arbitrary classification of terms for grouping related observations together"
* property[CLASS].type = #Coding
* property[VersionLastChanged].code = #VersionLastChanged
* property[VersionLastChanged].uri = "http://loinc.org/property/VersionLastChanged"
* property[VersionLastChanged].description = "The LOINC version number in which the record has last changed. For new records, this field contains the same value as the VersionFirstReleased property."
* property[VersionLastChanged].type = #string
* property[CLASSTYPE].code = #CLASSTYPE
* property[CLASSTYPE].uri = "http://loinc.org/property/CLASSTYPE"
* property[CLASSTYPE].description = "1=Laboratory class; 2=Clinical class; 3=Claims attachments; 4=Surveys"
* property[CLASSTYPE].type = #string
* property[ORDER_OBS].code = #ORDER_OBS
* property[ORDER_OBS].uri = "http://loinc.org/property/ORDER_OBS"
* property[ORDER_OBS].description = "Provides users with an idea of the intended use of the term by categorizing it as an order only, observation only, or both"
* property[ORDER_OBS].type = #string
* property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE
* property[HL7_ATTACHMENT_STRUCTURE].uri = "http://loinc.org/property/HL7_ATTACHMENT_STRUCTURE"
* property[HL7_ATTACHMENT_STRUCTURE].description = "This property is populated in collaboration with the HL7 Payer-Provider Exchange (PIE) Work Group (previously called Attachments Work Group) as described in the HL7 Attachment Specification: Supplement to Consolidated CDA Templated Guide."
* property[HL7_ATTACHMENT_STRUCTURE].type = #string
* property[VersionFirstReleased].code = #VersionFirstReleased
* property[VersionFirstReleased].uri = "http://loinc.org/property/VersionFirstReleased"
* property[VersionFirstReleased].description = "This is the LOINC version number in which this LOINC term was first published."
* property[VersionFirstReleased].type = #string
* property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest
* property[ValidHL7AttachmentRequest].uri = "http://loinc.org/property/ValidHL7AttachmentRequest"
* property[ValidHL7AttachmentRequest].description = "A value of Y in this field indicates that this LOINC code can be sent by a payer as part of an HL7 Attachment request for additional information."
* property[ValidHL7AttachmentRequest].type = #string
* concept[+].id = "1c8f2f61-9160-46c7-9664-80ae4a5a94c3"
* concept[=].code = #103595-5
* concept[=].display = "Cert Med Neces"
* concept[=].definition = "Certificate of Medical Necessity"
* concept[=].property[CLASS].code = #CLASS
* concept[=].property[CLASS].valueCoding[+].code = #LP32888-7
* concept[=].property[CLASS].valueCoding[=].system = "http://loinc.org"
* concept[=].property[CLASS].valueCoding[=].display = "Doc"
* concept[=].property[VersionFirstReleased].code = #VersionFirstReleased
* concept[=].property[VersionFirstReleased].valueString = "2.77"
* concept[=].property[STATUS].code = #STATUS
* concept[=].property[STATUS].valueString = "ACTIVE"
* concept[=].property[CLASSTYPE].code = #CLASSTYPE
* concept[=].property[CLASSTYPE].valueString = "3"
* concept[=].property[ORDER_OBS].code = #ORDER_OBS
* concept[=].property[ORDER_OBS].valueString = "Both"
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].valueString = "No IG exists"
* concept[=].property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest
* concept[=].property[ValidHL7AttachmentRequest].valueString = "Y"
* concept[=].property[VersionLastChanged].code = #VersionLastChanged
* concept[=].property[VersionLastChanged].valueString = "2.77"
* concept[=].property[COMPONENT].code = #COMPONENT
* concept[=].property[COMPONENT].valueCoding[+].code = #LP437323-1
* concept[=].property[COMPONENT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[COMPONENT].valueCoding[=].display = "Certificate of medical necessity"
* concept[=].property[PROPERTY].code = #PROPERTY
* concept[=].property[PROPERTY].valueCoding[+].code = #LP6813-2
* concept[=].property[PROPERTY].valueCoding[=].system = "http://loinc.org"
* concept[=].property[PROPERTY].valueCoding[=].display = "Find"
* concept[=].property[TIME_ASPCT].code = #TIME_ASPCT
* concept[=].property[TIME_ASPCT].valueCoding[+].code = #LP6960-1
* concept[=].property[TIME_ASPCT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[TIME_ASPCT].valueCoding[=].display = "Pt"
* concept[=].property[SYSTEM].code = #SYSTEM
* concept[=].property[SYSTEM].valueCoding[+].code = #LP310005-6
* concept[=].property[SYSTEM].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SYSTEM].valueCoding[=].display = "^Patient"
* concept[=].property[SCALE_TYP].code = #SCALE_TYP
* concept[=].property[SCALE_TYP].valueCoding[+].code = #LP32888-7
* concept[=].property[SCALE_TYP].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SCALE_TYP].valueCoding[=].display = "Doc"
* concept[+].id = "0ff172eb-d17d-4146-9581-ad45e4e62f0b"
* concept[=].code = #103596-3
* concept[=].display = "DME proof of delivery"
* concept[=].definition = "Durable medical equipment proof of delivery receipt"
* concept[=].property[CLASS].code = #CLASS
* concept[=].property[CLASS].valueCoding[+].code = #LP32888-7
* concept[=].property[CLASS].valueCoding[=].system = "http://loinc.org"
* concept[=].property[CLASS].valueCoding[=].display = "Doc"
* concept[=].property[VersionFirstReleased].code = #VersionFirstReleased
* concept[=].property[VersionFirstReleased].valueString = "2.77"
* concept[=].property[STATUS].code = #STATUS
* concept[=].property[STATUS].valueString = "ACTIVE"
* concept[=].property[CLASSTYPE].code = #CLASSTYPE
* concept[=].property[CLASSTYPE].valueString = "3"
* concept[=].property[ORDER_OBS].code = #ORDER_OBS
* concept[=].property[ORDER_OBS].valueString = "Observation"
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].valueString = "No IG exists"
* concept[=].property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest
* concept[=].property[ValidHL7AttachmentRequest].valueString = "Y"
* concept[=].property[VersionLastChanged].code = #VersionLastChanged
* concept[=].property[VersionLastChanged].valueString = "2.77"
* concept[=].property[COMPONENT].code = #COMPONENT
* concept[=].property[COMPONENT].valueCoding[+].code = #LP437553-3
* concept[=].property[COMPONENT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[COMPONENT].valueCoding[=].display = "Durable medical equipment proof of delivery receipt"
* concept[=].property[PROPERTY].code = #PROPERTY
* concept[=].property[PROPERTY].valueCoding[+].code = #LP6813-2
* concept[=].property[PROPERTY].valueCoding[=].system = "http://loinc.org"
* concept[=].property[PROPERTY].valueCoding[=].display = "Find"
* concept[=].property[TIME_ASPCT].code = #TIME_ASPCT
* concept[=].property[TIME_ASPCT].valueCoding[+].code = #LP6960-1
* concept[=].property[TIME_ASPCT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[TIME_ASPCT].valueCoding[=].display = "Pt"
* concept[=].property[SYSTEM].code = #SYSTEM
* concept[=].property[SYSTEM].valueCoding[+].code = #LP310005-6
* concept[=].property[SYSTEM].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SYSTEM].valueCoding[=].display = "^Patient"
* concept[=].property[SCALE_TYP].code = #SCALE_TYP
* concept[=].property[SCALE_TYP].valueCoding[+].code = #LP32888-7
* concept[=].property[SCALE_TYP].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SCALE_TYP].valueCoding[=].display = "Doc"
* concept[+].id = "9ce55d17-eee1-412d-9ebd-8ef36c896f8b"
* concept[=].code = #103597-1
* concept[=].display = "Pain magt form/template"
* concept[=].definition = "Pain management form or template"
* concept[=].property[CLASS].code = #CLASS
* concept[=].property[CLASS].valueCoding[+].code = #LP32888-7
* concept[=].property[CLASS].valueCoding[=].system = "http://loinc.org"
* concept[=].property[CLASS].valueCoding[=].display = "Doc"
* concept[=].property[VersionFirstReleased].code = #VersionFirstReleased
* concept[=].property[VersionFirstReleased].valueString = "2.77"
* concept[=].property[STATUS].code = #STATUS
* concept[=].property[STATUS].valueString = "ACTIVE"
* concept[=].property[CLASSTYPE].code = #CLASSTYPE
* concept[=].property[CLASSTYPE].valueString = "3"
* concept[=].property[ORDER_OBS].code = #ORDER_OBS
* concept[=].property[ORDER_OBS].valueString = "Observation"
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[HL7_ATTACHMENT_STRUCTURE].valueString = "No IG exists"
* concept[=].property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest
* concept[=].property[ValidHL7AttachmentRequest].valueString = "Y"
* concept[=].property[VersionLastChanged].code = #VersionLastChanged
* concept[=].property[VersionLastChanged].valueString = "2.77"
* concept[=].property[COMPONENT].code = #COMPONENT
* concept[=].property[COMPONENT].valueCoding[+].code = #LP437336-3
* concept[=].property[COMPONENT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[COMPONENT].valueCoding[=].display = "Pain management form or template"
* concept[=].property[PROPERTY].code = #PROPERTY
* concept[=].property[PROPERTY].valueCoding[+].code = #LP6813-2
* concept[=].property[PROPERTY].valueCoding[=].system = "http://loinc.org"
* concept[=].property[PROPERTY].valueCoding[=].display = "Find"
* concept[=].property[TIME_ASPCT].code = #TIME_ASPCT
* concept[=].property[TIME_ASPCT].valueCoding[+].code = #LP6960-1
* concept[=].property[TIME_ASPCT].valueCoding[=].system = "http://loinc.org"
* concept[=].property[TIME_ASPCT].valueCoding[=].display = "Pt"
* concept[=].property[SYSTEM].code = #SYSTEM
* concept[=].property[SYSTEM].valueCoding[+].code = #LP310005-6
* concept[=].property[SYSTEM].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SYSTEM].valueCoding[=].display = "^Patient"
* concept[=].property[SCALE_TYP].code = #SCALE_TYP
* concept[=].property[SCALE_TYP].valueCoding[+].code = #LP32888-7
* concept[=].property[SCALE_TYP].valueCoding[=].system = "http://loinc.org"
* concept[=].property[SCALE_TYP].valueCoding[=].display = "Doc"


