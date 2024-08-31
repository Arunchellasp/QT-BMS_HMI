import QtQuick 2.15
import "../BatteryStatus_1"

Rectangle {
    id: b1_status
    width:1585
    height:1025
    color: "#E8E6E9"


    Rectangle {
        id:floating_window
        width:25
        height:15
        color: "#E8E6E9"
        anchors.left: parent.left
        anchors.leftMargin: 1565
        anchors.top: parent.top
        anchors.topMargin: -9
        rotation: 42

        Image {
            //anchors.fill: floating_window
            width:30
            height:16
            //fillMode: Image.PreserveAspectCrop
            source: "qrc:/ui/assets/images/Floating_switch.png"
        }
        MouseArea {
            id: buttonMouseArea
            anchors.fill: parent
            onClicked: {
                console.log("B1_Status_floting button clicked!")
                var component = Qt.createComponent("qrc:/ui/FloatingWindow/Battery_1_Status.qml");
                var window = component.createObject(mainwindow);
                window.show();

            }
        }
    }


    BMSpower
    {
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
