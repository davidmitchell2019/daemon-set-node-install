resource "helm_release" "crowdstrike-node-install" {
  name       = "crowd-strike-node-install"
  chart      = "./crowdstrike-node-install"
  version    = "0.1.0"
}
resource "helm_release" "kubectl-node-install" {
  name       = "kubectl-node-install"
  chart      = "./kubectl-node-install"
  version    = "0.1.0"
}