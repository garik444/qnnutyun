String login = request.getParameter("login");
String password = request.getParameter("password");

if(login.equals("admin") && password.equals("1234")) {
    // բացել admin panel
} else {
    // սխալի հաղորդագրություն
}
