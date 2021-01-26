using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Restaurant_Project.Models
{
    public class Restaurant
    {

        [Key]
        public int RestaurantID { get; set; }

        public String RestaurantName { get; set; }
        public string RestaurantBranch { get; set; }
        public DateTime RestaurantOpeningDate { get; set; }
        public String RestaurantAddress { get; set; }
    }
}
