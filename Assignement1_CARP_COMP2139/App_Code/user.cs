using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignement1_CARP_COMP2139.App_Code
{

    // this class is for holding all the information in the 
    // usertable in database
    public class User
    {
      // propert of class with getters and setters
        public int user_id { get; set; }
        public string user_name { get; set; }
        public string Address { get; set; }
        public string Email { get; set; }
        public string City { get; set; }
        public string password { get; set; }
        public string phone { get; set; }
    }
}