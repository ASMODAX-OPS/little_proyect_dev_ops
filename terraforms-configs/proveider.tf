provider "kubernetes" {
    host  = minikube_cluster.minikube_docke.endpoint
    client_certificate  = base64decode(minikube_cluster.minikube_docke.client_certificate)
    client_key  = base64decode(minikube_cluster.minikube_docke.client_key)
    cluster_ca_certificate  = base64decode(minikube_cluster.minikube_docke.cluster_ca_certificate)
}