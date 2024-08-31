import QtQuick 2.15
import DateTimeProvider 1.0

Rectangle{
    id:timedate
    width:topbar.width/26.116666
    height:topbar.height/3
    color: "#E8E6E9"
    anchors.left: topbar.left
    anchors.leftMargin: topbar.width/1.0985380
    anchors.top: topbar.top
    anchors.topMargin:topbar.height/8.57142

    DateTimeProvider {
        id: dateTimeProvider
        onDateTimeChanged: dateTimeLabel.text = dateTimeProvider.currentDateTime
    }


        Text {
            id: dateTimeLabel
            anchors.centerIn: timedate
            horizontalAlignment: Text.AlignHCenter
            text: dateTimeProvider.currentDateTime
            color:"#747474"

            font {
                        family: "Arial"
                        pixelSize: (topbar.width + topbar.height)/90.38888
                        bold: true
                        italic: true  // Setting italic style
                        underline: false
                    }
        }


}
