﻿using LA.Models;
using LA.Respositories.Interfaces;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LA.Respositories.Implementations
{
    public class DistrictRepo : IDistrictRepo
    {
        private readonly ApplicationDbContext _context;

        public DistrictRepo(ApplicationDbContext context)
        {
            _context = context;
        }

        public void Edit(District district)
        {
            _context.Districts.Update(district);
            _context.SaveChanges();
        }

        public IEnumerable<District> GetAll()
        {
            return _context.Districts.Include(a=>a.State)
                .ThenInclude(b=>b.Country).ToList();
        }

        public District GetById(int id)
        {
            return _context.Districts.Find(id);
        }

        public void RemoveData(District district)
        {
            _context.Districts.Remove(district);
            _context.SaveChanges();
        }

        public void Save(District district)
        {
            _context.Districts.Add(district);
            _context.SaveChanges();
        }
    }
}
