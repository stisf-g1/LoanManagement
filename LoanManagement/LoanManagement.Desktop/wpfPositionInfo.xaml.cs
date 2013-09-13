﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

using MahApps.Metro.Controls;
using System.Data.Entity;
using LoanManagement.Domain;

namespace LoanManagement.Desktop
{
    /// <summary>
    /// Interaction logic for wpfPositionInfo.xaml
    /// </summary>
    public partial class wpfPositionInfo : MetroWindow
    {
        public string status;
        public int pID;

        public wpfPositionInfo()
        {
            InitializeComponent();
        }

        private void wdw1_Loaded(object sender, RoutedEventArgs e)
        {
            try
            {
                ImageBrush myBrush = new ImageBrush();
                System.Windows.Controls.Image image = new System.Windows.Controls.Image();
                image.Source = new BitmapImage(
                    new Uri(AppDomain.CurrentDomain.BaseDirectory + "\\Icons\\bg5.png"));
                myBrush.ImageSource = image.Source;
                wdw1.Background = myBrush;

                if (status == "View")
                {
                    using (var ctx = new iContext())
                    {
                        Domain.Position pos = ctx.Positions.Find(pID);
                        txtPosition.Text = pos.PositionName;
                        txtDesc.Text = pos.Description;
                        btnSave.Content = "Save";
                    }
                }
            }
            catch (Exception ex)
            {
                System.Windows.MessageBox.Show("Runtime Error: " + ex.Message, "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            if (status == "Add")
            {
                using (var ctx = new iContext())
                {
                    var ctr = ctx.Positions.Where(x => x.PositionName == txtPosition.Text).Count();
                    if (ctr > 0)
                    {
                        MessageBox.Show("Position already exists.");
                        return;
                    }
                    Domain.Position pos = new Domain.Position { PositionName = txtPosition.Text, Description = txtDesc.Text };
                    ctx.Positions.Add(pos);
                    ctx.SaveChanges();
                    MessageBox.Show("Okay");
                    this.Close();
                }
            }
            else
            {
                using (var ctx = new iContext())
                {
                    Domain.Position pos = ctx.Positions.Find(pID);
                    pos.PositionName = txtPosition.Text;
                    pos.Description = txtDesc.Text;
                    ctx.SaveChanges();
                    MessageBox.Show("Okay");
                    this.Close();
                }
            }

        }
    }
}
