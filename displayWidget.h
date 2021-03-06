#ifndef DISPLAYWIDGET_H
#define DISPLAYWIDGET_H

#include <QWidget>
#include <QPainter>
#include <QDebug>
#include <QKeyEvent>
#include <QSignalMapper>
#include "gbThread.h"

class DisplayWidget : public QWidget
{
    Q_OBJECT

public:
    explicit DisplayWidget(QWidget *parent = nullptr);
    ~DisplayWidget() override;

public slots:
    void updateDisplay(const QImage &frame);

protected:
    void paintEvent(QPaintEvent *event) override;

private:
    QPixmap display;
};
#endif // GBWIDGET_H
