   variable "country" {
     default = "America"
   }

   variable "countries" {
     default = ["America","Germany","India"]
   }

   #upper function will make the letters uppercase
   output "output_country" {
     value = upper(var.country)
   }

   # lookup function will assign default value if there is no value exist
   output "output_countries" {
     value = lookup(var.countries,0,"null")
   }


