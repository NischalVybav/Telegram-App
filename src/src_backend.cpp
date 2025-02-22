# 📄 src/backend.cpp
#include "backend.h"
#include <QDebug>

Backend::Backend(QObject *parent) : QObject(parent) {}

void Backend::searchMessages(const QString &query) {
    qDebug() << "Searching messages for: " << query;
}

void Backend::toggleSelection(int msgId) {
    qDebug() << "Toggling selection for message: " << msgId;
}

void Backend::deleteMessages() {
    qDebug() << "Deleting selected messages";
}

void Backend::forwardMessages() {
    qDebug() << "Forwarding selected messages";
}