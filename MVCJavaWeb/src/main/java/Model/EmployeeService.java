package Model;

import java.util.Arrays;
import java.util.List;

public class EmployeeService {

	public List<Employee> getEmployees(){
		return Arrays.asList(new Employee(1, "Ze", "Ramos"));
	}
	
}
