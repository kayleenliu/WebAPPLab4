<h1>WebAPPLab4</h1>
<h2>Gao Liu</h2>
<p>This web app let user login with username and password. If username is "abe" or "barb" with "password" as password, he can log in successfully. Otherwise, there will be a error message. Once the user logged in, the page will render to home page and show greeting message. If the user clicks "Log out", he will be logged lot and the page renders to login page. <br>
MVC architecture is needed to run this web app:<br>
JavaBean: User class with no-arg constructor, get methods and set methods; AccountService class: login a user with required username and password<br>
JSP: home.jsp and login.jsp<br>
Servlet: HomeServlet and LoginServlet pulls/pushes the model</p>

 
