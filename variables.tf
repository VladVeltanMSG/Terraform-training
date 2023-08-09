
variable "bucketName"{
    type=string
    description="Name of the bucket"
    

}
variable "file_assets" {
  type = map(string)
  description="Map of key and path"
}