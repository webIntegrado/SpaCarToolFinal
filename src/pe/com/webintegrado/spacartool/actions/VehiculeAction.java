package pe.com.webintegrado.spacartool.actions;

import com.opensymphony.xwork2.ActionSupport;

public class VehiculeAction extends ActionSupport {

    private int id;
    private String model;
    private String color;
    private String brand;
    private String plate;

    public VehiculeAction(int id,
                          String model,
                          String color,
                          String brand,
                          String plate) {
        this.id = id;
        this.model = model;
        this.color = color;
        this.brand = brand;
        this.plate = plate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public String getPlate() {
        return plate;
    }

    public void setPlate(String plate) {
        this.plate = plate;
    }

    public String execute() { return SUCCESS; }
}
