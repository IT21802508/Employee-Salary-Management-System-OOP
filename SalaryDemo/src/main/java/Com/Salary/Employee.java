package Com.Salary;

public class Employee {
	
	
	private int eid ;
	private String eusername ;
	private String password ;
	private String othours;
	private String bonus ;
	private String  netsalary;
	
	public Employee(int eid, String eusername, String password, String othours, String bonus, String netsalary) {
		
		this.eid = eid;
		this.eusername = eusername;
		this.password = password;
		this.othours = othours;
		this.bonus = bonus;
		this.netsalary = netsalary;
	}
	
	
	public int  getEid() {
		return eid;
	}

	public String getEusername() {
		return eusername;
	}

	

	public String getPassword() {
		return password;
	}

	

	public String getOthours() {
		return othours;
	}

	
	public String getBonus() {
		return bonus;
	}

	
	public String getNetsalary() {
		return netsalary;
	}

	
	
	
}
