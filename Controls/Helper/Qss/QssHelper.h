/*
 * @Description: Qss帮助类
 * @Author: Xiao
 * @Date: 2023-05-17 11:14:43
 * @LastEditTime: 2023-05-17 22:52:42
 * @LastEditors: Xiao
 */
#ifndef QSSHELPER_H
#define QSSHELPER_H

#include <QObject>
#include <QWidget>

class QssHelper
{
public:
    // 设置样式
    static void setStyle(const QString &qssFile, QWidget *QssWidget);
};

#endif // QSSHELPER_H