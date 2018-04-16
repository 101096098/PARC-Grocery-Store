using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignement1_CARP_COMP2139.App_Code
{
    public class CartItemList
    {
        public List<CartItem> cartItems;

        public CartItemList()
        {
            cartItems = new List<CartItem>();
        }

        public int Count
        {
            get{return CartItem.Count;}
        }

        public CartItem this[int index]
        {
            get {return cartItems[index];}
        }

        public CartItem this [string id]
        { get
            {
                foreach (CartItem c in cartItems)
                    if (c.ProductTable.ProductID == id)
                        return c;
                return null;
            }
        }

        public static CartItemList GetCart()
        {
            CartItemList cart = (CartItemList)HttpContext.Current.Session["Cart"];
            if (cart == null)
                HttpContext.Current.Session["Cart"] = new CartItemList();
            return (CartItemList)HttpContext.Current.Session["Cart"];
        }

        public void AddItem(Product Productid, int quantity)
        {
            CartItem c = new CartItem(Productid, quantity);
            cartItems.Add(c);  
        }

        public void RemoveAt( int index)
        {
            cartItems.RemoveAt(index);
        }

        public void clear()
        {
            cartItems.Clear();
        }
    }
}