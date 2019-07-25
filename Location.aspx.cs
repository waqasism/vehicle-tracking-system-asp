using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class Location : System.Web.UI.Page
{
    string url;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonSearch_Click(object sender, EventArgs e)
    {
        try
        {
            string street = string.Empty;
            string city = string.Empty;
            string state = string.Empty;
            string zip = string.Empty;

            StringBuilder queryAddress = new StringBuilder();
            queryAddress.Append("http://maps.google.com/maps?q=");

            if (txtStreet.Text != string.Empty)
            {
                street = txtStreet.Text.Replace(' ', '+');
                queryAddress.Append(street + ',' + '+');
            }

            if (txtCity.Text != string.Empty)
            {
                city = txtCity.Text.Replace(' ', '+');
                queryAddress.Append(city + ',' + '+');
            }

            if (txtState.Text != string.Empty)
            {
                state = txtState.Text.Replace(' ', '+');
                queryAddress.Append(state + ',' + '+');
            }

            if (txtZipCode.Text != string.Empty)
            {
                zip = txtZipCode.Text.ToString();
                queryAddress.Append(zip);
            }

            url = queryAddress.ToString();
            Response.Redirect(url, false);
        }
        catch (Exception ex)
        {
            MessageBox.Show(ex.Message.ToString(), "Unable to Retrieve Map");
        }
    }
}