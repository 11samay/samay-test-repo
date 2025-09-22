resource "filetype" "samayfile" {
    type = lst(string)
    name = ["samay","nishan","humam"] 
}
provider "azure" {
    reigon = "us-east-1"  
}