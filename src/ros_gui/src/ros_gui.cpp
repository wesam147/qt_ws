#include "ros_gui.h"
#include "ui_rosgui.h"
#include <QWidget>

RosGUI::RosGUI(QWidget *parent) :
  QWidget(parent),
  ui(new Ui::RosGUI)
{
  ui->setupUi(this);
  nh_.reset(new ros::NodeHandle("~"));
  ros_timer = new QTimer(this);
  connect(ros_timer, SIGNAL(timeout()), this, SLOT(spinOnce()));
  ros_timer->start(100);
  std::string path;
  std::int8_t order_topic;
  order_pub_ = nh_->advertise<std_msgs::Int8>("order_topic",1);


  /*
  nh_.reset(new ros::NodeHandle("~"));
  ros_timer = new QTimer(this);
  connect(ros_timer, SIGNAL(timeout()), this, SLOT(spinOnce()));
  ros_timer->start(100);*/

  std::string package_name = "ros_gui";

  // Get the file path to the specified ROS package

  std::string package_path = ros::package::getPath(package_name) + "/src";

  // std::string more_path = "/src/smiley.jpg";
  // std::string full_file_path = package_path + more_path;
  // std::cout << typeid(full_file_path).name();

  QString qPackagePath = QString::fromStdString(package_path);

  // Load the image using QPixmap
  //QPixmap image(qPackagePath + "/image.png");

  //QPixmap bkgrnd("/home/weso/qt_ws/src/ros_gui/src/smiley.jpg");
  //path = ros::package::getPath("ros_gui");


  QPixmap bkgrnd(qPackagePath + "/smiley.jpg");
  //bkgrnd = bkgrnd.scaled(this->size(), Qt::IgnoreAspectRatio);
  bkgrnd = bkgrnd.scaled(1900,1080);
  QPalette palette;
  palette.setBrush(QPalette::Window, bkgrnd);
  this->setPalette(palette);

  ui->pushButton->setFlat(true);
  ui->pushButton_2->setFlat(true);





  // QTimer *timer = new QTimer(this);
  // connect(timer, &QTimer::timeout, this, &RosGUI::showTime);
  // timer->start(1000);
  showFullScreen();

  // showTime();

  // timer = new QTimer(this);
  // connect(timer, SIGNAL(timeout()),this,SLOT(timerfunc()));
  // timer->start(1000);


}

RosGUI::~RosGUI()
{
  delete ui;
}

/*void RosGUI::spinOnce(){
  if (ros::ok()){
    ros::spinOnce();
  }
  else
    QApplication::quit();
}

*/
// void RosGUI::showTime()
// {
//     QTime time = QTime::currentTime();
//     QString text = time.toString("HH:MM");
//     if ((time.second() % 2) == 0)
//         text[2] = ' ';
//     //ui->clock->display(text);
// }

void RosGUI::spinOnce(){
  if (ros::ok()){
    ros::spinOnce();
  }
  else
    QApplication::quit();
}

void RosGUI::on_pushButton_clicked()
{
  // Dialog secdialog;
  // secdialog.setModal(true);
  // secdialog.exec();
  std_msgs::Int8 num5;
  num5.data = 5;
  order_pub_.publish(num5);
  secdialog = new Dialog(this);
  secdialog->show();
  //hide();

}


void RosGUI::on_pushButton_2_clicked()
{
  close();
}

