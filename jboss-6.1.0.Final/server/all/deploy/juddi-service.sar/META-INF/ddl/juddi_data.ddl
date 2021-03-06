INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','Administrator','admin','jUDDI.org','uddi-org:types','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#UDDItypes',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4',0,'en','UDDI Type Taxonomy');
 
INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4',0,'en','Taxonomy used to categorize Service Descriptions.');
 
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');
 
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:DB77450D-9FA8-45D4-A7BC-04411D14E384','Administrator','admin','jUDDI.org','unspsc-org:unspsc:3-1','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#UNSPSC31',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:DB77450D-9FA8-45D4-A7BC-04411D14E384',0,'en','Product Taxonomy: UNSPSC (Version 3.1)');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:DB77450D-9FA8-45D4-A7BC-04411D14E384',0,'en','This tModel defines the UNSPSC product taxonomy.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:DB77450D-9FA8-45D4-A7BC-04411D14E384',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:CD153257-086A-4237-B336-6BDCBDCC6634','Administrator','admin','jUDDI.org','unspsc-org:unspsc','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#UNSPSC',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:CD153257-086A-4237-B336-6BDCBDCC6634',0,'en','Product Taxonomy: UNSPSC (Version 7.3)');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:CD153257-086A-4237-B336-6BDCBDCC6634',0,'en','This tModel defines Version 7.3 of the UNSPSC product taxonomy.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:CD153257-086A-4237-B336-6BDCBDCC6634',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:CD153257-086A-4237-B336-6BDCBDCC6634',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','Checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:C0B9FE13-179F-413D-8A5B-5004DB8E5BB2','Administrator','admin','jUDDI.org','ntis-gov:naics:1997','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#NAICS',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:C0B9FE13-179F-413D-8A5B-5004DB8E5BB2',0,'en','Business Taxonomy: NAICS(1997 Release)');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:C0B9FE13-179F-413D-8A5B-5004DB8E5BB2',0,'en','This tModel defines the NAICS industry taxonomy.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:C0B9FE13-179F-413D-8A5B-5004DB8E5BB2',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:C0B9FE13-179F-413D-8A5B-5004DB8E5BB2',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:4E49A8D6-D5A2-4FC2-93A0-0411D8D19E88','Administrator','admin','jUDDI.org','uddi-org:iso-ch:3166-1999','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#ISO3166',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4E49A8D6-D5A2-4FC2-93A0-0411D8D19E88',0,'en','ISO 3166-1:1997 and 3166-2:1998. Codes for names of countries and their subdivisions. Part 1: Country codes. Part 2:Country subdivision codes. Update newsletters include ISO 3166-1 V-1 (1998-02-05), V-2 (1999-10-01), ISO 3166-2 I-1 (1998)');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4E49A8D6-D5A2-4FC2-93A0-0411D8D19E88',0,'en','Taxonomy used to categorize entries by geographic location.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4E49A8D6-D5A2-4FC2-93A0-0411D8D19E88',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4E49A8D6-D5A2-4FC2-93A0-0411D8D19E88',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:A035A07C-F362-44DD-8F95-E2B134BF43B4','Administrator','admin','jUDDI.org','uddi-org:general_keywords','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#GenKW',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:A035A07C-F362-44DD-8F95-E2B134BF43B4',0,'en','Special taxonomy consisting of namespace identifiers and the keywords associated with the namespaces');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:A035A07C-F362-44DD-8F95-E2B134BF43B4',0,'en','This tModel defines an unidentified taxonomy.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:A035A07C-F362-44DD-8F95-E2B134BF43B4',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:4064C064-6D14-4F35-8953-9652106476A9','Administrator','admin','jUDDI.org','uddi-org:owningBusiness','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#owningBusiness',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4064C064-6D14-4F35-8953-9652106476A9',0,'en','A pointer to a businessEntity that owns the tagged data.');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4064C064-6D14-4F35-8953-9652106476A9',0,'en','This tModel indicates the businessEntity that published or owns the tagged tModel. Used with tModels to establish an "owned" relationship with a registered businessEntity.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4064C064-6D14-4F35-8953-9652106476A9',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4064C064-6D14-4F35-8953-9652106476A9',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:807A2C6A-EE22-470D-ADC7-E0424A337C03','Administrator','admin','jUDDI.org','uddi-org:relationships','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#Relationships',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:807A2C6A-EE22-470D-ADC7-E0424A337C03',0,'en','Starter set classifications of businessEntity relationships');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:807A2C6A-EE22-470D-ADC7-E0424A337C03',0,'en','This tModel is used to describe business relationships. Used in the publisher assertion messages.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:807A2C6A-EE22-470D-ADC7-E0424A337C03',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','relationship');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:327A56F0-3299-4461-BC23-5CD513E95C55','Administrator','admin','jUDDI.org','uddi-org:operators','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#Operators',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:327A56F0-3299-4461-BC23-5CD513E95C55',0,'en','Taxonomy for categorizing the businessEntity of an operator of a registry.');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:327A56F0-3299-4461-BC23-5CD513E95C55',0,'en','This checked value set is used to identify UDDI operators.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:327A56F0-3299-4461-BC23-5CD513E95C55',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:327A56F0-3299-4461-BC23-5CD513E95C55',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:E59AE320-77A5-11D5-B898-0004AC49CC1E','Administrator','admin','jUDDI.org','uddi-org:isReplacedBy','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#IsReplacedBy',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:E59AE320-77A5-11D5-B898-0004AC49CC1E',0,'en','An identifier system used to point (using UDDI keys) to the tModel (or businessEntity) that is the logical replacement for the one in which isReplacedBy is used');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:E59AE320-77A5-11D5-B898-0004AC49CC1E',0,'en','This is a checked value set.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:E59AE320-77A5-11D5-B898-0004AC49CC1E',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','identifier');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:E59AE320-77A5-11D5-B898-0004AC49CC1E',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','checked');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:8609C81E-EE1F-4D5A-B202-3EB13AD01823','Administrator','admin','jUDDI.org','dnb-com:D-U-N-S','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#D-U-N-S',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:8609C81E-EE1F-4D5A-B202-3EB13AD01823',0,'en','Dun&Bradstreet D-U-N-S? Number');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:8609C81E-EE1F-4D5A-B202-3EB13AD01823',0,'en','This tModel is used for the Dun&Bradstreet D-U-N-S? Number identifier.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:8609C81E-EE1F-4D5A-B202-3EB13AD01823',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','identifier');

INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:B1B1BAF5-2329-43E6-AE13-BA8E97195039','Administrator','admin','jUDDI.org','thomasregister-com:supplierID','http://www.uddi.org/taxonomies/UDDI_Taxonomy_tModels.htm#Thomas',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:B1B1BAF5-2329-43E6-AE13-BA8E97195039',0,'en','Thomas Registry Suppliers');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:B1B1BAF5-2329-43E6-AE13-BA8E97195039',0,'en','This tModel is used for the Thomas Register supplier identifier codes.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:B1B1BAF5-2329-43E6-AE13-BA8E97195039',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','identifier');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:6E090AFA-33E5-36EB-81B7-1CA18373F457','Administrator','admin','jUDDI.org','uddi-org:wsdl:types','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#wsdlTypes',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:6E090AFA-33E5-36EB-81B7-1CA18373F457',0,'en','WSDL Type Category System');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:6E090AFA-33E5-36EB-81B7-1CA18373F457',0,'en','The WSDL Entity Type tModel uses a number of UDDI entities to represent the various entities within a WSDL document.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:6E090AFA-33E5-36EB-81B7-1CA18373F457',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','unchecked');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:6E090AFA-33E5-36EB-81B7-1CA18373F457',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:D01987D1-AB2E-3013-9BE2-2A66EB99D824','Administrator','admin','jUDDI.org','uddi-org:xml:namespace','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#xmlNamespace',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:D01987D1-AB2E-3013-9BE2-2A66EB99D824',0,'en','A category system used to indicate namespaces');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:D01987D1-AB2E-3013-9BE2-2A66EB99D824',0,'en','A namespace provides necessary qualifying information about a technical concept or model. The XML Namespace tModel provides a mechanism to associate a namespace with a UDDI entity.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:D01987D1-AB2E-3013-9BE2-2A66EB99D824',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','unchecked');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:D01987D1-AB2E-3013-9BE2-2A66EB99D824',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:2EC65201-9109-3919-9BEC-C9DBEFCACCF6','Administrator','admin','jUDDI.org','uddi-org:xml:localName','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#xmlLocalName',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:2EC65201-9109-3919-9BEC-C9DBEFCACCF6',0,'en','A category system used to indicate XML local names');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:2EC65201-9109-3919-9BEC-C9DBEFCACCF6',0,'en','The XML Local Name tModel provides a mechanism to indicate the name attribute for the uddi:businessService.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:2EC65201-9109-3919-9BEC-C9DBEFCACCF6',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','unchecked');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:2EC65201-9109-3919-9BEC-C9DBEFCACCF6',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:082B0851-25D8-303C-B332-F24A6D53E38E','Administrator','admin','jUDDI.org','uddi-org:wsdl:portTypeReference','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#portTypeReference',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:082B0851-25D8-303C-B332-F24A6D53E38E',0,'en','A category system used to reference a wsdl:portType tModel');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:082B0851-25D8-303C-B332-F24A6D53E38E',0,'en','The WSDL portType Reference category system provides a mechanism to indicate that a UDDI entity has a relationship with a certain wsdl:portType tModel.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:082B0851-25D8-303C-B332-F24A6D53E38E',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','checked');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:082B0851-25D8-303C-B332-F24A6D53E38E',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:AA254698-93DE-3870-8DF3-A5C075D64A0E','Administrator','admin','jUDDI.org','uddi-org:protocol:soap','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#soap',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AA254698-93DE-3870-8DF3-A5C075D64A0E',0,'en','A tModel that represents the SOAP 1.1 protocol');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AA254698-93DE-3870-8DF3-A5C075D64A0E',0,'en','The SOAP Protocol tModel can be used to indicate that a Web service supports the SOAP 1.1 protocol.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:AA254698-93DE-3870-8DF3-A5C075D64A0E',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','protocol');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:6E10B91B-BABC-3442-B8FC-5A3C8FDE0794','Administrator','admin','jUDDI.org','uddi-org:protocol:http','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#http',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:6E10B91B-BABC-3442-B8FC-5A3C8FDE0794',0,'en','A tModel that represents the HTTP protocol');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:6E10B91B-BABC-3442-B8FC-5A3C8FDE0794',0,'en','The HTTP Protocol tModel can be used to indicate that a Web service supports the HTTP protocol.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:6E10B91B-BABC-3442-B8FC-5A3C8FDE0794',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','protocol');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:4DC74177-7806-34D9-AECD-33C57DC3A865','Administrator','admin','jUDDI.org','uddi-org:wsdl:categorization:protocol','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#protocol',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4DC74177-7806-34D9-AECD-33C57DC3A865',0,'en','Category system used to describe the protocol supported by a wsdl:binding.');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:4DC74177-7806-34D9-AECD-33C57DC3A865',0,'en','The Protocol Categorization tModel provides a mechanism to capture this protocol information in the UDDI binding tModel.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4DC74177-7806-34D9-AECD-33C57DC3A865',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:4DC74177-7806-34D9-AECD-33C57DC3A865',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','checked');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:E5C43936-86E4-37BF-8196-1D04B35C0099','Administrator','admin','jUDDI.org','uddi-org:wsdl:categorization:transport','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#transport',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:E5C43936-86E4-37BF-8196-1D04B35C0099',0,'en','Category system used to describe the transport supported by a wsdl:binding.');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:E5C43936-86E4-37BF-8196-1D04B35C0099',0,'en','The Transport Categorization tModel provides a mechanism to capture transport information in the UDDI binding tModel which allows a user to search for bindings that implement a specific transport protocol.');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:E5C43936-86E4-37BF-8196-1D04B35C0099',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','categorization');

INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:E5C43936-86E4-37BF-8196-1D04B35C0099',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','uddi-org:types','checked');


INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:AD61DE98-4DB8-31B2-A299-A2373DC97212','Administrator','admin','jUDDI.org','uddi-org:wsdl:address','http://www.oasis-open.org/committees/uddi-spec/doc/tn/uddi-spec-tc-tn-wsdl-v2.htm#Address',CURDATE());

INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AD61DE98-4DB8-31B2-A299-A2373DC97212',0,'en','A tModel used to indicate the WSDL address option.');

INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AD61DE98-4DB8-31B2-A299-A2373DC97212',0,'en','The WSDL Address tModel provides A mechanism to indicate that the endpoint address should be obtained from a WSDL document.');

-- ** http transport **
INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:68DE9E80-AD09-469D-8A37-088422BFBC36','Administrator','admin','jUDDI.org','uddi-org:http','http://www.uddi.org/taxonomies/UDDI_CoreOther_tModels.htm#overHTTP',CURDATE());
INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:68DE9E80-AD09-469D-8A37-088422BFBC36',0,'en','An HTTP or web browser-based web service');
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:68DE9E80-AD09-469D-8A37-088422BFBC36',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','tModelType','transport');

-- ** uddi inquiry **
INSERT INTO TMODEL (TMODEL_KEY,AUTHORIZED_NAME,PUBLISHER_ID,OPERATOR,NAME,OVERVIEW_URL,LAST_UPDATE)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B','Administrator','admin','jUDDI.org','uddi-org:inquiry_v2','http://www.uddi.org/wsdl/inquire_v2.wsdl',CURDATE());
INSERT INTO TMODEL_DESCR (TMODEL_KEY,TMODEL_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',0,'en','UDDI Inquiry API Version 2 - Core Specification');
INSERT INTO TMODEL_DOC_DESCR (TMODEL_KEY,TMODEL_DOC_DESCR_ID,LANG_CODE,DESCR)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',0,'en','This tModel defines the inquiry API calls for interacting with a V2 UDDI node.');
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',0,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','specification');
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',1,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','xmlSpec');
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',2,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','soapSpec');
INSERT INTO TMODEL_CATEGORY (TMODEL_KEY,CATEGORY_ID,TMODEL_KEY_REF,KEY_NAME,KEY_VALUE)
VALUES ('uuid:AC104DCC-D623-452F-88A7-F8ACD94D9B2B',3,'uuid:C1ACF26D-9672-4404-9D70-39B756E62AB4','types','wsdlSpec');

INSERT INTO PUBLISHER (PUBLISHER_ID,PUBLISHER_NAME,EMAIL_ADDRESS,IS_ENABLED,IS_ADMIN)
VALUES ('jboss','JBoss User','jboss@xxx','true','true');

INSERT INTO PUBLISHER (PUBLISHER_ID,PUBLISHER_NAME,EMAIL_ADDRESS,IS_ENABLED,IS_ADMIN)
VALUES ('jbosscts','JBoss User','jboss@xxx','true','true');
