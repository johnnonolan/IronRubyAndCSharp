using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PersonNamespace
{
    public class Person
    {
        public string firstName { get; set; }   
        public Person(string name)
        {
            firstName = name;
        }
    }
}
