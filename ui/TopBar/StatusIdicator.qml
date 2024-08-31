import QtQuick 2.15
import DateTimeProvider 1.0

Rectangle{
    id:statusindicator
    width:topbar.width/10.44666
    height:topbar.height/2
    color: "#E8E6E9"
    border.width: (topbar.width+topbar.height)/813.5
    border.color: "#747474"
    radius: (topbar.width+topbar.height)/325.4
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/34.82222
    anchors.top: topbar.top
    anchors.topMargin:topbar.height/8.57142

        Text {
            anchors.centerIn: statusindicator
            text: "CHARGING"
            color:"#747474"

            font {
                        family: "Arial"
                        pixelSize: (topbar.width+topbar.height)/90.3888888
                        bold: true
                        italic: true // Setting italic style
                        underline: false
                    }
        }


}
