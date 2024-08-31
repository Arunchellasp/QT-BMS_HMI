import QtQuick 2.15
import QtQuick.Controls 2.15

import QtQuick.Controls 2.0
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

import QtQuick.Controls.Styles 1.4

Rectangle {
    id:cellpicker
    width: 497
    height: 400
    //color: "#FFFFFF"
    radius: 10
    anchors.left: parent.left
    anchors.leftMargin: 275
    y:372

    property int selectedIndex: -1
    Rectangle{

        width: 300
        height: 150
        rotation:0
        //color: "black"

        anchors.left: parent.left
        anchors.leftMargin: 55
        y: 20

        Rectangle{
            width: 300
            height: 150
            rotation:0
            //color: "black"

            anchors.left: parent.left
            anchors.leftMargin: 55
            y: 180

            GridLayout {

                id: gridLayout

                columns: 8

                anchors.fill: parent

                Repeater {

                    model:40
                    anchors.centerIn: parent
                    Rectangle {
                        id: rect
                        width: 30
                        height: 20
                        radius:10
                        color: index === cellpicker.selectedIndex ? "#6101EE" : "#D9C2FB"

                        MouseArea {
                            id: buttonMouseArea
                            anchors.fill: parent
                            onClicked: {
                                console.log("Button " + index  + " clicked")
                                cellpicker.selectedIndex = index;
                                indexSelector.currentIndex = index;
                            }
                        }
                    }
                }
            }
        }

 ////////////////////////////////////////////////////////////


        Timer {
             id: autoSwitchTimer
             interval: 2000 // Set the time interval in milliseconds (2 seconds in this example)
             repeat: true
             running: false // Start the timer manually when needed

             onTriggered: {
                 if (cellpicker.selectedIndex < 39) {
                     cellpicker.selectedIndex += 1;
                     indexSelector.currentIndex = cellpicker.selectedIndex;
                 } else {
                     cellpicker.selectedIndex = 0;
                     indexSelector.currentIndex = 0;
                 }
             }
         }
        Text {
            anchors.left: parent.left
            anchors.leftMargin: -30
            y:68
            text: "AUTOMATIC CELL MONITOR"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
        Rectangle {
            id:start
            width: 80
            height: 30
            color:"#D9C2FB"
            radius: 10
            anchors.left: parent.left
            anchors.leftMargin: -30
            y:90

            Text {
                id:starttext
                anchors.centerIn: parent
                text:  "Start "
                color:"#000000"

                font {
                    family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                    pixelSize: 12
                    bold: true
                    italic: false // Setting italic style
                    underline: false
                }
            }



               MouseArea {

                   anchors.fill: parent
               onClicked: {

                       autoSwitchTimer.start();
                   stop.color = "#D9C2FB";
                   start.color = "#6101EE";
                   starttext.color ="#FFFFFF"
                   stoptext.color="#000000"
               }
               }
           }

        Rectangle {
            id:stop
            width: 80
            height: 30
            color:"#D9C2FB"
            radius: 10
            anchors.left: parent.left
            anchors.leftMargin: 60
            y:90
            Text {
                 id:stoptext
                anchors.centerIn: parent

                text:  "Stop "
                color:"#000000"

                font {
                    family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                    pixelSize: 12
                    bold: true
                    italic: false // Setting italic style
                    underline: false
                }
            }



               MouseArea {

                   anchors.fill: parent
               onClicked: {

                   autoSwitchTimer.stop();
                   stop.color = "#6101EE";
                   start.color = "#D9C2FB";
                   starttext.color ="#000000"
                   stoptext.color="#FFFFFF"
               }
               }
           }


 //////////////////////////////////////////////////////////////////////

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 170
            y:134
            text: "CELL"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
        Text {

            anchors.left: parent.left
            anchors.leftMargin: -5
            y:243
            text: "BANK"
            color:"#000000"
            rotation: 270

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 35
            y:309
            text: "5"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 35
            y:277
            text: "4"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }
        Text {
            anchors.left: parent.left
            anchors.leftMargin: 35
            y:247
            text: "3"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 35
            y:215
            text: "2"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 35
            y:184
            text: "1"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }
        Text {
            anchors.left: parent.left
            anchors.leftMargin: 65
            y:160
            text: "1"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 105
            y:160
            text: "2"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 142
            y:160
            text: "3"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }


        Text {
            anchors.left: parent.left
            anchors.leftMargin: 180
            y:160
            text: "4"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 220
            y:160
            text: "5"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }
        Text {
            anchors.left: parent.left
            anchors.leftMargin: 257
            y:160
            text: "6"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 295
            y:160
            text: "7"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 335
            y:160
            text: "8"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 14
                bold: false
                italic: false // Setting italic style
                underline: false
            }
        }


    }



    //////////////////////////compobox//////////////

    ComboBox {
        id: indexSelector
        width: 70
        height: 25


        anchors.left: parent.left
        anchors.leftMargin: 75
        y: 50
        model: 40


        //currentIndex: cellpicker.selectedIndex
        style: ComboBoxStyle {


               background: Rectangle {
                   color: "#D9C2FB"
                   border.color: "transparent"
                   radius: 5
                   Image {
                       anchors.left: parent.left
                       anchors.leftMargin: 45
                       y:10
                       width: 16
                       height: 8
                       source: "qrc:/ui/assets/images/Drop_Down_indicator.png"


                   }

               }
               font {
                   family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                   pixelSize: 12
                   bold: true
                   italic: false // Setting italic style
                   underline: false
               }


           }
        onCurrentIndexChanged: {
            cellpicker.selectedIndex = indexSelector.currentIndex
        }


//         Add items to the combo box if needed
//                 Component.onCompleted: {
//                     for(var i = 0; i < 40; i++) {
//                         indexSelector.addItem("Item " + i)
//                     }
//                 }
//    }
    }

    Text {
        anchors.left: parent.left
        anchors.leftMargin:30
        y:30
        text: "MANUAL CELL MONITOR"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 12
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }
    //////////////////////////heading//////////////////

    Text {
        anchors.left: parent.left
        anchors.leftMargin: 200
        y:0
        text: "CELL STATUS"
        color:"#000000"

        font {
            family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
            pixelSize: 14
            bold: true
            italic: false // Setting italic style
            underline: false
        }
    }

    //////////////////////////////////////////////////////////////////////////////////

    /**************************************************************************/
    Rectangle{

        width: 5
        height: 5
        //color:"red"
        anchors.left: parent.left
        anchors.leftMargin: 190
        y: 5

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 79
            y:45
            text: "CELL VOLTAGE"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
        Text {
            anchors.left: parent.left
            anchors.leftMargin: 47
            y:75
            text: "CELL TEMPERATURE"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }


        Text {
            anchors.left: parent.left
            anchors.leftMargin: 57
            y:108
            text: "CELL RESISTANCE"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }
        ///////////////////////////////////

        Rectangle{
            width: 80
            height: 25
            color: "#D9C2FB"
            radius: 10
            anchors.left: parent.left
            anchors.leftMargin:180
            y:40

            Text {
                anchors.centerIn: parent
                text: "4"
                color:"#000000"

                font {
                    family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                    pixelSize: 10
                    bold: true
                    italic: false // Setting italic style
                    underline: false
                }
            }
        }

        Rectangle{
            width: 80
            height: 25
            color: "#D9C2FB"
            radius: 10
            anchors.left: parent.left
            anchors.leftMargin:180
            y:70
            Text {
                anchors.centerIn: parent
                text: "20"
                color:"#000000"

                font {
                    family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                    pixelSize: 10
                    bold: true
                    italic: false // Setting italic style
                    underline: false
                }
            }
        }
        Rectangle{
            width: 80
            height: 25
            color: "#D9C2FB"
            radius: 10
            anchors.left: parent.left
            anchors.leftMargin:180
            y:100
            Text {
                anchors.centerIn: parent
                text: "5"
                color:"#000000"

                font {
                    family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                    pixelSize: 10
                    bold: true
                    italic: false // Setting italic style
                    underline: false
                }
            }
        }


        //////////////////////////////////
        Text {
            anchors.left: parent.left
            anchors.leftMargin: 270
            y:45
            text: "V"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 265
            y:75
            text: "°C"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }

        Text {
            anchors.left: parent.left
            anchors.leftMargin: 265
            y:105
            text: "mΩ"
            color:"#000000"

            font {
                family: "qrc:/ui/assets/fonts/Kantumruy-Bold.ttf"
                pixelSize: 12
                bold: true
                italic: false // Setting italic style
                underline: false
            }
        }

    }
}
