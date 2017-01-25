<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Field_update</fullName>
        <description>If experience is less than 4, show message in field about rejection</description>
        <field>Job_Status__c</field>
        <formula>&quot;Sorry! No job&quot;</formula>
        <name>Field update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>WFR for Experience</fullName>
        <actions>
            <name>Field_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Linkedin_Job_Form__c.Experience__c</field>
            <operation>lessThan</operation>
            <value>4</value>
        </criteriaItems>
        <description>If experience of the candidate is less than 4 years, inform him about the rejection</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
