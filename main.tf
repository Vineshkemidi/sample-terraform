resource "local_file" "my_pet" {
  filename = "petname.txt"
  content   = "My Pet Name is Astro"
 
  }
resource "random_pet" "petname" {
  prefix = "Mr"
  separator = "."
  length = "1"
} 