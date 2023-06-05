module "sample" {
  source = "./module"
  input = "Bhanu"
  output = module.sample2.output-module
}

module "sample2" {
  source = "./module2"
}
