#ifndef MAINCONTROLLER_H
#define MAINCONTROLLER_H

#include <QObject>
#include "mainwindow.h"
#include "loginwidget.h"
#include "clientcore.h"

class MainController : public QObject
{
    Q_OBJECT
public:
    explicit MainController(QObject *parent = 0);
    ~MainController();
    void showInterface();

signals:

public slots:
    void onSuccessLogin();
private:
    MainWindow* mainWindow;
    LoginWidget* loginWidget;
    ClientCore* client;

};

#endif // MAINCONTROLLER_H