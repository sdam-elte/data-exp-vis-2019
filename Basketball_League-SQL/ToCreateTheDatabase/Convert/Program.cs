using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Xml;

namespace Convert
{
    class Program
    {
        static void Main(string[] args)
        {
            var xml = new XmlDocument();
            xml.Load(@"C:\Data\dobos\data\basketball\2008-2009.uniforms.xml");

            var nodes = xml.SelectNodes("//table[@class='no_columns']");

            using (var outfile = new StreamWriter(@"C:\Data\dobos\data\basketball\2008-2009.regular_season\proc\numbers.txt"))
            {
                foreach (XmlElement n in nodes)
                {
                    var cap = (XmlElement)n.SelectSingleNode("caption");
                    var players = n.SelectNodes("tr/td/a");

                    foreach (XmlElement p in players)
                    {
                        var teams = p.ParentNode.SelectNodes("span/a");

                        foreach (XmlElement team in teams)
                        {
                            outfile.WriteLine("{0},{1},{2}", cap.InnerText, p.InnerText, team.InnerText);
                        }
                    }
                }
            }
        }
    }
}
