#include "dialog.h"
#include "ui_dialog.h"
#include <QDebug>
#include <QDateTime>

Dialog::Dialog(QWidget *parent) :
  QDialog(parent),
  ui(new Ui::Dialog)
{
  ui->setupUi(this);
  nh_.reset(new ros::NodeHandle("~"));
  ros_timer = new QTimer(this);
  connect(ros_timer, SIGNAL(timeout()), this, SLOT(spinOnce()));
  ros_timer->start(100);

  std::int8_t order_topic;
  order_pub_ = nh_->advertise<std_msgs::Int8>("order_topic",1);

  timer = new QTimer(this);
  connect(timer, SIGNAL(timeout()),this,SLOT(timerfunc()));
  timer->start(1000);
  showFullScreen();

  std::string package_name = "ros_gui";
  std::string package_path = ros::package::getPath(package_name) + "/src";
  QString qPackagePath = QString::fromStdString(package_path);

  QPixmap bkgrnd2(qPackagePath + "/hud.jpeg");
  //bkgrnd = bkgrnd.scaled(this->size(), Qt::IgnoreAspectRatio);
  bkgrnd2 = bkgrnd2.scaled(1900,1080);
  QPalette palette2;
  palette2.setBrush(QPalette::Window, bkgrnd2);
  this->setPalette(palette2);





  // Dialog wind;
  // wind.show();

  QPixmap pixmap(qPackagePath + "/deal.jpeg");
  pixmap = pixmap.scaled(100,100);
  QIcon ButtonIcon(pixmap);
  ui->hello->setIcon(ButtonIcon);
  ui->hello->setIconSize(pixmap.rect().size());

  QPixmap pixmap2(qPackagePath + "/close.png");
  QIcon ButtonIcon2(pixmap2);
  ui->close->setIcon(ButtonIcon2);
  ui->close->setIconSize(pixmap2.rect().size());

  QPixmap pixmap3(qPackagePath + "/gear.png");
  QIcon ButtonIcon3(pixmap3);
  ui->settings->setIcon(ButtonIcon3);
  ui->settings->setIconSize(pixmap3.rect().size());

  QPixmap pixmap4(qPackagePath + "/candy.png");
  QIcon ButtonIcon4(pixmap4);
  ui->pushButton_5->setIcon(ButtonIcon4);
  ui->pushButton_5->setIconSize(pixmap4.rect().size());

  QPixmap pixmap5(qPackagePath + "/map.jpeg");
  pixmap5 = pixmap5.scaled(100,100);
  QIcon ButtonIcon5(pixmap5);
  ui->pushButton_3->setIcon(ButtonIcon5);
  ui->pushButton_3->setIconSize(pixmap5.rect().size());

  QPixmap pixmap6(qPackagePath + "/loc.jpeg");
  pixmap6 = pixmap6.scaled(100,100);
  QIcon ButtonIcon6(pixmap6);
  ui->pushButton_4->setIcon(ButtonIcon6);
  ui->pushButton_4->setIconSize(pixmap6.rect().size());


  ui->hello->setFlat(true);
  ui->close->setFlat(true);
  ui->settings->setFlat(true);
  ui->pushButton_5->setFlat(true);
  ui->pushButton_3->setFlat(true);
  ui->pushButton_4->setFlat(true);

}

Dialog::~Dialog()
{
  delete ui;
}

void Dialog::timerfunc()
{
  QTime time = QTime::currentTime();
  QString time_text = time.toString("hh : mm");
  ui->time_label->setText(time_text);
  //ui->digclock->display(time_text);
}
void Dialog::spinOnce(){
  if (ros::ok()){
    ros::spinOnce();
  }
  else
    QApplication::quit();
}



void Dialog::on_close_clicked()
{
  close();
}


void Dialog::on_hello_clicked()
{
  std_msgs::Int8 num;
  num.data = 6;
  order_pub_.publish(num);
}


void Dialog::on_pushButton_5_clicked()
{
  std_msgs::Int8 num2;
  num2.data = 7;
  order_pub_.publish(num2);
}


void Dialog::on_pushButton_3_clicked()
{
  std_msgs::Int8 num3;
  num3.data = 8;
  order_pub_.publish(num3);
}


void Dialog::on_pushButton_4_clicked()
{
  std_msgs::Int8 num4;
  num4.data = 9;
  order_pub_.publish(num4);
}

