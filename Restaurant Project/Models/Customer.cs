using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Restaurant_Project.Models
{
    public class Customer
    {
        [Key]
        public int CustomerID { get; set; }
        public string CustomerName { get; set; }
        public int ContactNumber { get; set; }
        
        //Foreign Key
        //public int HospitalID { get; set; }
        //public Hospital Hospital_obj { get; set; }
        //Foreign Key
        public int WorkerID { get; set; }
        public Worker Worker_ID { get; set; }
    }
}
