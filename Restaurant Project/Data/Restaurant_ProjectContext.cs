using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Restaurant_Project.Models;

namespace Restaurant_Project.Data
{
    public class Restaurant_ProjectContext : DbContext
    {
        public Restaurant_ProjectContext (DbContextOptions<Restaurant_ProjectContext> options)
            : base(options)
        {
        }

        public DbSet<Restaurant_Project.Models.Restaurant> Restaurant { get; set; }

        public DbSet<Restaurant_Project.Models.Worker> Worker { get; set; }

        public DbSet<Restaurant_Project.Models.Customer> Customer { get; set; }

        public DbSet<Restaurant_Project.Models.Item> Item { get; set; }
    }
}
