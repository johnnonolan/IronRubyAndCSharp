using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace IronRubyAndCSharp
{
    public class Person
    {
        public string FirstName { get; set; }   
        public Person(string name)
        {
            FirstName = name;
        }
    }
}