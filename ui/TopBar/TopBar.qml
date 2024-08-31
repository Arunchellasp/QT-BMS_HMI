import QtQuick 2.15
import QtQuick.Controls 2.15


Rectangle {
    id: topbar
    width:parent.width/1.19 //1567
    height:parent.height/18     //60
    color: "#E8E6E9"
    anchors.left: parent.left
    anchors.leftMargin: parent.width/5.9


    property int currentPage: 1

    MenuButton{
        id:manubutton
    }

    MessageButton{
        id:messagebutton
    }

    AlartButton{
        id:alatbutton
    }
    TimeDate{
        id:timedate
    }

    StatusIdicator{
        id:statusindicator
    }
    StatusLogo{

        id:statuslogo

    }

    Loader {
        id: battery_picker_Loader
        width:topbar.width/1.84352941
        height: topbar.height/1.5
        anchors.horizontalCenter: topbar.horizontalCenter
        anchors.top: topbar.top
        anchors.topMargin: topbar.height/20

        source: loadPage(currentPage)
    }


    function loadPage(page) {
        switch (page) {
        case 1:
            battery_picker_Loader.source = "StatusPicker.qml";
            break;
        case 2:
            battery_picker_Loader.source = "GraphPicker.qml";
            break;
        case 3:
            battery_picker_Loader.source = "MetersPicker.qml";
            break;
        case 4:
            battery_picker_Loader.source = "AnalyticsPicker.qml";
            break;
        case 5:
            battery_picker_Loader.source = "LogsPicker.qml";
            break;
        case 6:
            battery_picker_Loader.source = "TerminalPicker.qml";
            break;
        case 7:
            battery_picker_Loader.source = "SettingsPicker.qml";
            break;
        }
    }
}

