﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace ejemplo1
{
    public partial class ToDoCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fecha = Calendar1.TodayDayStyle.ToString() +
            Calendar1.TodaysDate.Month.ToString() +
            Calendar1.TodaysDate.Year.ToString();
            if (File.Exists(Server.MapPath(".") + "/" + fecha))
            {
                StreamReader arch = new StreamReader(Server.MapPath("." + "/" + fecha));
                TextBox1.Text = arch.ReadToEnd();
                arch.Close();
            }

        }

        protected void Calender1(object sender, EventArgs e)
        {
            string fecha = Calendar1.SelectedDate.Day.ToString() +
                Calendar1.SelectedDate.Month.ToString() +
                Calendar1.SelectedDate.Year.ToString();
            if (File.Exists(Server.MapPath("." + "/" + fecha)))
            {
                StreamReader arch = new StreamReader(Server.MapPath(".") + "/" + fecha);
                TextBox1.Text = arch.ReadToEnd();
                arch.Close();
            }
            else
            {
                TextBox1.Text = "";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fecha = Calendar1.SelectedDate.Day.ToString() +
                 Calendar1.SelectedDate.Month.ToString() +
                 Calendar1.SelectedDate.Year.ToString();
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/" + fecha, true);
            arch.WriteLine(TextBox1.Text);
            arch.Close();

        }
    }
}