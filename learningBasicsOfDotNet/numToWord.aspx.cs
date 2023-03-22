using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class numToWord : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string[] name = {
          "One",
          "Two",
          "Three",
          "Four",
          "Five",
          "Six",
          "Seven",
          "Eight",
          "Nine",
          "Ten",
          "Eleven",
          "Twelve",
          "Thirteen",
          "Fourteen",
          "Fifteen",
          "Sixteen",
          "Seventeen",
          "Eighteen",
          "Nineteen",
          "Twenty",
          "Twenty-one",
          "Twenty-two",
          "Twenty-three",
          "Twenty-four",
          "Twenty-five",
          "Twenty-six",
          "Twenty-seven",
          "Twenty-eight",
          "Twenty-nine",
          "Thirty",
          "Thirty-one",
          "Thirty-two",
          "Thirty-three",
          "Thirty-four",
          "Thirty-five",
          "Thirty-six",
          "Thirty-seven",
          "Thirty-eight",
          "Thirty-nine",
          "Forty",
          "Forty-one",
          "Forty-two",
          "Forty-three",
          "Forty-four",
          "Forty-five",
          "Forty-six",
          "Forty-seven",
          "Forty-eight",
          "Forty-nine",
          "Fifty",
          "fifty-one",
          "fifty-two",
          "fifty-three",
          "fifty-four",
          "fifty-five",
          "fifty-six",
          "fifty-seven",
          "fifty-eight",
          "fifty-nine",
          "sixty",
          "sixty-one",
          "sixty-two",
          "sixty-three",
          "sixty-four",
          "sixty-five",
          "sixty-six",
          "sixty-seven",
          "sixty-eight",
          "sixty-nine",
          "seventy",
          "seventy-one",
          "seventy-two",
          "seventy-three",
          "seventy-four",
          "seventy-five",
          "seventy-six",
          "seventy-seven",
          "seventy-eight",
          "seventy-nine",
          "eighty",
          "eighty-one",
          "eighty-two",
          "eighty-three",
          "eighty-four",
          "eighty-five",
          "eighty-six",
          "eighty-seven",
          "eighty-eight",
          "eighty-nine",
          "ninty",
          "ninty-one",
          "ninty-two",
          "ninty-three",
          "ninty-four",
          "ninty-five",
          "ninty-six",
          "ninty-seven",
          "ninty-eight",
          "ninty-nine",
          "hundered",
    };
        string m = "";
        m += TextBox1.Text;

        var length = m.Length;

        for (int i = 0; i < length - 1; i++)
        {
            var count = 0;
            var myint = 0;
            var a = "";
            for (int j = i + 1; j < length; j++)
            {
                count++;
            }
            if (count == 5)
            {
                a += m[i];
                myint = Convert.ToInt32(a);

                Label1.Text = Convert.ToString(name[myint - 1] + " Lakh ");
            }
            else if (count == 4)
            {
                a += m[i];
                a += m[i + 1];
                myint = Convert.ToInt32(a);
                if (myint != 0)
                {

                    Label2.Text = Convert.ToString(name[myint - 1] + " Thousand ");
                }
                i++;
            }
            else if (count == 3)
            {
                a += m[i];
                myint = Convert.ToInt32(a);
                if (myint != 0)
                {

                    Label3.Text = Convert.ToString(name[myint - 1] + " Thousand ");
                }
            }
            else if (count == 2)
            {
                
                a += m[i];
                myint = Convert.ToInt32(a);
                if (myint != 0)
                {
                    var t = name[myint - 1] + " Hundred ";
                    Label4.Text = Convert.ToString(name[myint - 1] + " Hundred ");
                }
            }
            else
            {     
                a += m[i];
                a += m[i + 1];
                myint = Convert.ToInt32(a);
                Label5.Text = Convert.ToString(name[myint - 1]);
                break;
            }
        }
    }
}