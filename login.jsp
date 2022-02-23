<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("Bishant") && pass.equals("1234"))
     {
         
         out.println("Login Successfull");
     }
     else
     {
           out.println("Sorry u must register");
     }
%>