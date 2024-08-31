import QtQuick 2.15
import QtQuick.Window 2.15
import"../BatteryStatus_1"

Window{
    id:battery_1_status
    width: 1595
    height:1200
    visible: true
    title: qsTr("battery_1_status_window")
    color: "#E8E6E9"


        BatteryStatus
        {


            id: batterstatus
        }



}
