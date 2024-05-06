/********************************************************************************
** Form generated from reading UI file 'rosgui.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ROSGUI_H
#define UI_ROSGUI_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_RosGUI
{
public:
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QWidget *RosGUI)
    {
        if (RosGUI->objectName().isEmpty())
            RosGUI->setObjectName(QString::fromUtf8("RosGUI"));
        RosGUI->resize(1146, 678);
        pushButton = new QPushButton(RosGUI);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(170, 100, 1501, 851));
        pushButton->setStyleSheet(QString::fromUtf8("background-color: rgba(10,125,10,100)"));
        pushButton_2 = new QPushButton(RosGUI);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(0, 0, 311, 171));

        retranslateUi(RosGUI);

        QMetaObject::connectSlotsByName(RosGUI);
    } // setupUi

    void retranslateUi(QWidget *RosGUI)
    {
        RosGUI->setWindowTitle(QApplication::translate("RosGUI", "Form", nullptr));
        pushButton->setText(QString());
        pushButton_2->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class RosGUI: public Ui_RosGUI {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ROSGUI_H
