/*
 * @Description:
 * @Author: Xiao
 * @Date: 2023-05-08 18:33:40
 * @LastEditTime: 2023-05-20 13:23:05
 * @LastEditors: Xiao
 */
#include <QApplication>
#include <QWidget>
#include <QVBoxLayout>
#include <QHBoxLayout>
#include <QTreeView>
#include <QPushButton>
#include "Moudles/TitleBar.h"
#include "Controls/ADButton.h"
#include "Moudles/BaseWindow.h"
#include "Moudles/Paint2D/Content2D.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    BaseWindow w;
    Content2D *content = new Content2D(&w);
    w.setContentWidget(content);
    w.showMaximized();

    return a.exec();
}
