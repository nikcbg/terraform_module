module "random_name" {
  source = "github.com/nikcbg/terraform_random_pet"
}

output "display"{
 value = "${module.random_name.name}"
}
