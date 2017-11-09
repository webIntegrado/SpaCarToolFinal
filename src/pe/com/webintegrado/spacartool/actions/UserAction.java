package pe.com.webintegrado.spacartool.actions;

import com.opensymphony.xwork2.ActionSupport;

//DrivenSupport implements

public class UserAction extends ActionSupport {
    private int id;
    private String firstName;
    private String lastName;
    private int phone;
    private String address;
    private String email;
    private int dni;

    public UserAction(int id,
                      String firstName,
                      String lastName,
                      int phone,
                      String address,
                      String email,
                      int dni) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.phone = phone;
        this.address = address;
        this.email = email;
        this.dni = dni;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public String execute() { return SUCCESS; }
}
