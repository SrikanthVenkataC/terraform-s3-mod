
variable "kms_sse_algo"{
    type= string
    default = "aws:kms"
}

variable s3_bkt_name{
   type= string
    description = "Enter the name of the bucket"
}

variable key_del_win_in_days{
    type = number
    default = 10
    
}