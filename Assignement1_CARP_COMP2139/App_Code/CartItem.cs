using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignement1_CARP_COMP2139.App_Code
{
    public class CartItem
    {

        public CartItem() { }

        public CartItem(Product product, int quantity)
        {
            this.ProductID = product;
            this.ProductQuantity = quantity;
        }

        public Product ProductID { get; set; }
        public int ProductQuantity { get; set; }

        public void AddQuantity(int quantity)
        {
            this.ProductQuantity += quantity;
        }

        public string Display()
        {
            string displayString =
                Product.Name + " (" + ProductQuantity.ToString()
                + " at " + Product.UnitPrice.ToString("c") + " each)";

            return displayString;
        }


    }
}