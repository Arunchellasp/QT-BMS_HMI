#ifndef DATETIMEPROVIDER_H
#define DATETIMEPROVIDER_H

// datetimeprovider.h
#pragma once
#include <QObject>
#include <QDateTime>
#include <QTimer>

class DateTimeProvider : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString currentDateTime READ getCurrentDateTime NOTIFY dateTimeChanged)

public:
    DateTimeProvider();

    QString getCurrentDateTime();

signals:
    void dateTimeChanged();
private slots:
    void updateDateTime();

private:
    QDateTime dateTime;
};

#endif // DATETIMEPROVIDER_H
