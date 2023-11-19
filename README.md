# JavaWebLearning4
Using servlet to develop a vote system.Feat:IDEA,MYSQL,NAVICAT
使用JSP + JavaBean + Servlet实现投票系统，自己选择投票主题，可以是喜欢的运动、喜欢的明星之类的任何投票系统都可以。
功能1：游客可以查看投票情况，但不能投票，因此要检测用户是否登录，如果未登录则跳转登录或注册页面。
功能2：一个账号只能投票一次。
功能3：投票成功后要刷新页面投票结果。

数据表:
1.	用户信息表:id,name,sex…
2.	投票结果表:id,userid,item1,item2,item3…

页面:
1.	Main:显示投票结果,链接登陆,链接注册;
2.	登陆页面---servlet验证登陆结果---跳转到main或者登陆失败;
3.	注册页面—servlet保存注册信息—跳转到main或失败页面;
4.	失败页面
