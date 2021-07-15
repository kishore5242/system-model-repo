<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1582878578471"
    createdUser="RICHARD.LITTLEJR" id="-6bebecb8:1708ae7ea57:-7e0f"
    type="test_suite_resource" updatedTimestamp="1587480836727"
    updatedUser="RICHARD.LITTLEJR" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-6bebecb8:1708ae7ea57:-7e0e"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-6bebecb8:1708ae7ea57:-7e94" lkname="LogTest1"
                lkpath="Srv/Op/LogTest1" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
