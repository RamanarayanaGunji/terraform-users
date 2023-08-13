variable "tags"{
     type = map
     default={
       Name = "timings"
       environment = "DEV"
       terraform = "true"
     }
}
variable "igw-tags"{
       type = map
       default ={
       Name = "timing-igw"
       }
  }
variable "public-subnet-tags"{
      type = map
      default = {
      Name = "public-subnet-timing"
      }
}
variable "private-subnet-tags"{
      type = map
      default = {
      Name = "private-subnet-timing"
      }
}
variable "public-route-table-tags"{
      type = map
      default = {
      Name = "public-route-table"
      }
}

