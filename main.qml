import QtQuick 2.15
import QtQuick.Window 2.15


import "ui/SideBar"
import "ui/TopBar"
import "ui/OperationWindow"
import "ui/FloatingWindow"
import "ui/BatteryStatus_1"


Window{
    id:mainwindow
    width: 1920
    height: 1080
    visible: true
    title: qsTr("SMPL_BAT")
    color: "#E8E6E9"

    MouseArea {
        id: outsideClickArea
        anchors.fill: parent
        onClicked: {

          console.log("mainwindow clicked")
        }
    }


//    StartingWindow{
//        id:filewindow
//    }


    SideBar{
        id:sidebar

    }

    TopBar{
        id:topbar
    }

    OperationWindow
    {
        id:operationwindow
    }

}
