package pe.com.webintegrado.spacartool.actions;

import com.opensymphony.xwork2.ActionSupport;

public class AppointmentAction extends ActionSupport {

    private int id;
    private String title;
    private String description;
    private String dateCreated;
    private String dateDelivery;

    public AppointmentAction(int id,
                             String title,
                             String description,
                             String dateCreated,
                             String dateDelivery) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.dateCreated = dateCreated;
        this.dateDelivery = dateDelivery;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDateCreated() {
        return dateCreated;
    }

    public void setDateCreated(String dateCreated) {
        this.dateCreated = dateCreated;
    }

    public String getDateDelivery() {
        return dateDelivery;
    }

    public void setDateDelivery(String dateDelivery) {
        this.dateDelivery = dateDelivery;
    }

    public String execute() { return SUCCESS; }
}
