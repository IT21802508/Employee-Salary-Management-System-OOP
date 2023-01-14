package Com.Salary;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/EmployeeDeleteServlet")
public class EmployeeDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("eid");
		
		boolean isTrue;
		
		isTrue =CustomerDBUtil.deleteCustomer(id);
		
		if(isTrue== true) {
			
			RequestDispatcher dis = request.getRequestDispatcher("employeeInsert.jsp");
		}else {
			
			
			
			List<Employee> empDetails = CustomerDBUtil.getEmployeeDetails(id);
			request.setAttribute("empDetails", empDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("employeeProfile.jsp");
			dis.forward(request,response);
 			
		}
	}

}
