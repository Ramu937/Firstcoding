ALTER TABLE GENERATED_MAVEN_ARTIFACT ADD SKIP_DOWNSTREAM_TRIGGERS BOOLEAN DEFAULT FALSE;

ALTER TABLE MAVEN_DEPENDENCY ADD IGNORE_UPSTREAM_TRIGGERS BOOLEAN DEFAULT FALSE;

UPDATE VERSION SET VERSION = 4;






