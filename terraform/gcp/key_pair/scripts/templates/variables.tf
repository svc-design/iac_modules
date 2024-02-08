locals {
  config = yamldecode(file("../{{ vars.config }}"))
}
