using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Restaurant_Project.Models
{
    public class Item
    {
        [Key]
        public int ItemID { get; set; }
        public string ItemName { get; set; }
        public int ItemPrice { get; set; }
        //Foreign Key
        public int ID { get; set; }
        public Restaurant Restaurant_ID { get; set; }
    }
}
