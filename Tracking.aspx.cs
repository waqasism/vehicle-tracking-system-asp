using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Text;

public partial class About : System.Web.UI.Page
{
    string url;

    protected void Page_Load(object sender, EventArgs e)
    {
    }

   

    protected void ButtonLatLong_Click(object sender, EventArgs e)
    {
        if (txtLat.Text == string.Empty || txtLong.Text == string.Empty)
        {
            MessageBox.Show("Supply a latitude and longitude value", "Missing Data");
            return;
        }
        try
        {
            string lat = string.Empty;
            string lon = string.Empty;
            StringBuilder queryAddress = new StringBuilder();
            queryAddress.Append("http://maps.google.com/maps?q=");
            if (txtLat.Text != string.Empty)
            {
                lat = txtLat.Text;
                queryAddress.Append(lat + "%2C");
            }
            if (txtLong.Text != string.Empty)
            {
                lon = txtLong.Text;
                queryAddress.Append(lon);
            }
            url = queryAddress.ToString();
            Response.Redirect(url, false);
        }
        catch (Exception ex)
        {
            MessageBox.Show(ex.Message.ToString(), "Error");
        }
    }
}
