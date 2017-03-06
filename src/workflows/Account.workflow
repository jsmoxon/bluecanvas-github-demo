<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>AlexandJackTest</fullName>
        <actions>
            <name>TestTask</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>99</value>
        </criteriaItems>
        <description>testing prod workflow change</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>TestTask</fullName>
        <assignedTo>CEO</assignedTo>
        <assignedToType>role</assignedToType>
        <description>bla bla</description>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>TestTask</subject>
    </tasks>
</Workflow>
