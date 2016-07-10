#ifndef UICONNECTION_H
#define UICONNECTION_H

#include <QObject>
#include <QtNetwork>
#include <iostream>
#include <datareceiver.h>
#include <datatransmitter.h>
#include <endpoint.h>

using namespace std;

class UiConnection: public QObject
{
    Q_OBJECT
public:
    UiConnection(QTcpSocket* socket, QString alias, QObject* parent=0);
    void sendMessage(QByteArray message);
    void sendUpdate(QList<Endpoint*> endpoints);
    void sendEndpointSchedulesUpdate(QString mac, QList<ScheduleEvent*> schedules);
private slots:  
    void slotDisconnected();
    void slotReceivedUiEndpointStateRequest(QString MAC, bool state);
signals:
    void signalReceivedUiEndpointStateRequest(QString MAC, bool state);
    void signalReceivedEndpointSchedule(QString mac, ScheduleEvent* event);
    void signalResetServer();
private:    

    void sendEndpointStatesUpdate(QList<Endpoint*> endpoints);

    QTcpSocket* clientSocket;
    DataReceiver* dataReceiver;
    DataTransmitter* dataTransmitter;
    QString alias;
    bool connected;
};

#endif // UICONNECTION_H
