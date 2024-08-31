import QtQuick 2.15

Rectangle {
    id: operationwindow
    width:1585
    height:1025
    color: "#E9E966"
    anchors.left: parent.left
    anchors.leftMargin: 330
    anchors.top: parent.top
    anchors.topMargin: 47

    property int currentPage: 1

    Loader {
        id: operation_windos_loader
        width:1585
        height:1025
        source: loadPage(currentPage)
    }


    function loadPage(page) {
        switch (page) {
        case 1:
            operation_windos_loader.source = "B1_Status.qml";
            break;
        case 2:
            operation_windos_loader.source = "B1_Graphs.qml";
            break;
        case 3:
            operation_windos_loader.source = "B1_Meters.qml";
            break;
        case 4:
            operation_windos_loader.source = "B1_Terminal.qml";
            break;
        case 5:
            operation_windos_loader.source = "Logs.qml";
            break;
        case 6:
            operation_windos_loader.source = "Analytics.qml";
            break;
        case 7:
            operation_windos_loader.source = "B1_Settings.qml";
            break;
        }
    }
}

