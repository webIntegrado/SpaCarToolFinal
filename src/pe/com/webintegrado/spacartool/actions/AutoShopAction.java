package pe.com.webintegrado.spacartool.actions;

import com.opensymphony.xwork2.ActionSupport;

public class AutoShopAction extends ActionSupport {

    private int id;
    private String shop_name;
    private String description;
    private String address;
    private String shopType;

    public AutoShopAction(int id,
                          String shop_name,
                          String description,
                          String address,
                          String shopType) {
        this.id = id;
        this.shop_name = shop_name;
        this.description = description;
        this.address = address;
        this.shopType = shopType;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getShop_name() {
        return shop_name;
    }

    public void setShop_name(String shop_name) {
        this.shop_name = shop_name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getShopType() {
        return shopType;
    }

    public void setShopType(String shopType) {
        this.shopType = shopType;
    }

    public String execute() { return SUCCESS; }
}
