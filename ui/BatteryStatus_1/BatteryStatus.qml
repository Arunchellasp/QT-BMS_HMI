import QtQuick 2.15
import "../OperationWindow"
Rectangle {
    id: batterstatus
    width:1585
    height:1025
    color: "#E8E6E9"
    border.width: 10
    border.color:"#474747"
    anchors.centerIn: parent

    BMSpower
    {

        anchors.left: parent.left
        anchors.leftMargin: 4
        y:4
        id:bmspowerinfo
    }
    BMSInfo
    {
        id:bmsinfo
    }

    Power
    {
        id:power

    }

    SOC
    {
        id:soc
    }

    SOH
    {
        id:soh
    }

    BMSinputRequest
    {
        id:bmsinputrequest
    }

    BMSoutputINFO
    {
        id:bmsoutputinfo
    }


    ContactorStatus
    {
        id:contactorstatus
    }

    IsolationStatus
    {
        id:isolationstatus
    }

    DOD
    {
        id:dod
    }

    PowerInWatts
    {
        id:powerinWatts
    }

    InOutEnergy
    {
        id:inoutenergy
    }

    Capacity
    {
        id:capacity
    }
    CellStatus
    {
        id:cellstatus
    }

    CellVoltage{
        id:cellvoltage
    }

    CellTemperature
    {
        id:celltemperature
    }

    CellResistance
    {

        id:cellresistance
    }

    LoadBalance
    {
        id:loadbalance
    }

    Fan
    {
        id:fan
    }

    CurrentLimitsStatus
    {
        id:currentlimitsStatus
    }
    ONOFFcycle{
        id:onoffcycle
    }
}
