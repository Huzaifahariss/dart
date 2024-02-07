void main(){
  Map abc={
    "Pakistan":
    {
    "Capital":"Islamabad",
    "Currency":"Rupees",
    "Language":"Urdu"
    },
    "India":
    {
      "Capital":"New Delhi",
      "Currency":"Rupees",
      "Language":"Hindi"
      },
      "USA":
      {
        "Capital":"Washington",
        "Currency":"Dollar",
        "Language":"English"
        }};
        print(abc);
        print("===========================");
        print("Currency of USA is: ");
        var Country="USA";
        var Cur="Currency";
        print(abc[Country][Cur]);
        }
