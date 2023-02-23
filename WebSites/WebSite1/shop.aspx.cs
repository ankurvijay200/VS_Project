using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class item : System.Web.UI.Page
{
    public void myfun(string model, string ram, string rom, string price){
        Label1.Text = Convert.ToString(model);
        Label2.Text = Convert.ToString(ram);
        Label3.Text = Convert.ToString(rom);
        Label4.Text = Convert.ToString(price);
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string model, ram, rom, price;
        model = "Iphone 13";
        ram = "8 Gb";
        rom = "128 Gb";
        price = "80,000";

        myfun(model,ram,rom,price);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string model, ram, rom, price;
        model = "Redmi 10 Prime";
        ram = "4 Gb";
        rom = "64 Gb";
        price = "15,000";

        myfun(model, ram, rom, price);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string model, ram, rom, price;
        model = "Vivo X60";
        ram = "8 Gb";
        rom = "128 Gb";
        price = "35,000";

        myfun(model, ram, rom, price);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string model, ram, rom, price;
        model = "Samsung Galaxy M32";
        ram = "8 Gb";
        rom = "128 Gb";
        price = "21,000";

        myfun(model, ram, rom, price);
    }
}