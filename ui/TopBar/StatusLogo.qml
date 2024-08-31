import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id:statuslogo
    width:topbar.width/52.23333
    height:topbar.height/1.666666
    color: "#E8E6E9"
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/7.7004
    anchors.top: topbar.top
    anchors.topMargin: topbar.height/20
    Image {
        width:topbar.width/52.23333
        height:topbar.height/1.666666
        rotation: 90
        anchors.fill: alartbutton
        fillMode: Image.PreserveAspectCrop
        source: "qrc:/ui/assets/images/Topbar_statusidicator.png"
    }


}

