
variable "iami"{
description = "this is ami"
type = string
default = "ami-038d76c4d28805c09"
}

variable "itype"{
description = "this is instance type"
type = string
default = "t2.micro"
}

variable "iazone"{
description = "this is instance availability zone"
type = string
default = "eu-west-2b"
}

variable "iname"{
description = "this is instance name"
type = string
default = "Instance-Var"
}

variable "ienv"{
description = "this is instance environment"
type = string
default = "PROD"
}

variable "icount"{
description = "this is instance count"
type = number
default = 2
}

variable "ivsize"{
description = "this is instance volume size"
type = number
default = 10
}

