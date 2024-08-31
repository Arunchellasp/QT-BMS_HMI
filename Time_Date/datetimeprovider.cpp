// datetimeprovider.cpp
#include "datetimeprovider.h"


DateTimeProvider::DateTimeProvider()
{
    // Initialize the current date and time
    dateTime = QDateTime::currentDateTime();

    QTimer *timer = new QTimer(this);
    connect(timer, &QTimer::timeout, this, &DateTimeProvider::updateDateTime);
    timer->start(1000); // Update every 1000 milliseconds (1 second)
}

QString DateTimeProvider::getCurrentDateTime()
{
    return dateTime.toString("dd-MM-yyyy hh:mm:ss");
}
void DateTimeProvider::updateDateTime()
{
    dateTime = QDateTime::currentDateTime();
    emit dateTimeChanged();
}
