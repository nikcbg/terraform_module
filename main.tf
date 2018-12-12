module "example" {
  source = "github.com/nikcbg/terraform_random_pet"
}

output "example1"{
 value = "${module.example.name}"
}
