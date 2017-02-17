<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Owner_notification</fullName>
        <description>Owner notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>abhilashmur@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SURVEY_a1636000001SqfpAAC</template>
    </alerts>
    <rules>
        <fullName>Workflowtest</fullName>
        <actions>
            <name>Owner_notification</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>workflow__c.OwnerId</field>
            <operation>equals</operation>
            <value>abhilash</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
