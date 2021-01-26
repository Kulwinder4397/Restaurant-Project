using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Restaurant_Project.Models
{
    public class Worker
    {
        [Key]
        public int WorkerID { get; set; }
        public string WorkerName { get; set; }
        public DateTime StartDate { get; set; }
        public int ContactNumber { get; set; }
        public string EmailId { get; set; }
        //Foreign Key
        public int RestaurantID { get; set; }
        public Restaurant Restaurant_ID { get; set; }
    }
}
