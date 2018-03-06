using System;
using Newtonsoft.Json.Linq;

namespace FacebookClientSample
{
    public class Utilities
    {
        public Utilities()
        {
        }

        public static string JsonConvert(string json , string child , string parent = null){
            var jo = JObject.Parse(json.Replace(" = ", ":").Replace(";", ","));
            if (parent!=null)
            {
                return jo[parent][child].ToString();
            }else{
                return jo.GetValue(child).ToString();
            }
        }

    }
}
