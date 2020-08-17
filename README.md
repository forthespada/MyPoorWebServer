#### 1、编译准备工作

post.html 以及 post.cgi需要一定的权限才可以执行。

1、cd  httpdocs

2、sudo chmod 600 test.html

sudo chmod 600 post.html

sudo chmod +X post.cgi

![](./image/1.png)



3、cd  ../

4、make

5、 ./myhttp



#### 2、资源

默认端口号是6379，默认是test.html界面，同一路径下还有 post.html资源

#### 3、整体过程图

![](./image/2.png)

![](./image/3.png)

![](./image/4.png)

![](./image/5.png)

#### 4、整体框架图

![](./image/myhttp.png)

#### 5、参考

非常感谢

<TCPIP网络编程>-韩-尹圣雨

https://www.cnblogs.com/qiyeboy/p/6296387.html

https://www.jianshu.com/p/18cfd6019296
