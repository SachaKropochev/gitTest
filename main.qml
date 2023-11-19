import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.2
import QtQml 2.0
import QtSensors 5.0

Window  {
//    djgfbdijfbdinvodijoijn
    id:window
    width: 640
    height: 480
    visible: true
    title: qsTr("Пися Попа")
    Column{
        id: qwe
        x:210
        y:210
        spacing:30
        Row{

            Button{
                y:200
                id:reqtw
                text: "rewssaaxsa"
                Rectangle{
                    anchors.fill:parent
                    color:"blue"
                    id: gh
                    visible:true
            //            color: "blue"
                }

                onClicked:{
                    gh.color ="blue"

                }
            }
            Button{

                id:reqtwsx
                text: "rewssaaxsa"
                Rectangle{
                    anchors.fill:parent
                    color:"blue"
                    id: ghdasda
            //            color: "blue"
                }

                onClicked:{
                    gh.color ="blue"

                }
            }
        }
        Row{
            spacing: 34
            Button{
                id:hg
                text: "rewssaaxsa"
                Rectangle{
                    anchors.fill:parent
                    color:"green"
                    id: g
            //            color: "blue"

                }

                onClicked:{
                    gh.color ="blue"

                }
            }
            Button{
                id:hg123
                text: "rewssaaxsa"
                Rectangle{
                    anchors.fill:parent
                    color:"green"
                    id: g12332
            //            color: "blue"

                }

                onClicked:{
                    gh.color ="blue"

                }
            }
        }

    }
    Column{
        id: qw
        x:10
        y:15
        Text {
                   id: counterT
                   text: counter.value.toString()
                   font.pointSize: 24
               }
        Button {
            text: counter.running ? "Остановить" : "Запустить"
            onClicked: {
                counter.running = !counter.running
            }
        }
        Timer {
                id: counter
                interval: 1 // 1000 мс = 1 секунда
                repeat: true
                running: true
                property int value: 0 // начальное значение счетчика

                onTriggered: {
                    counter.value += 1
                }
            }
    }
    Row{
        Image {
            y:120
            width:250
             height:150
            source: "13043962.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gh.visible = !gh.visible
                    console.log("Image clicked")
                }
            }
        }
    }
}
