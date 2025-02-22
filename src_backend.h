# 📄 src/backend.h
#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>
#include <QStringList>

class Backend : public QObject {
    Q_OBJECT
public:
    explicit Backend(QObject *parent = nullptr);
    Q_INVOKABLE void searchMessages(const QString &query);
    Q_INVOKABLE void toggleSelection(int msgId);
    Q_INVOKABLE void deleteMessages();
    Q_INVOKABLE void forwardMessages();
};

#endif // BACKEND_H