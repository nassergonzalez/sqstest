module "sqs" {
  source  = "qa.harness.io/25NKDX79QPC-YTyninmxRQ/zmodule/test"
  name = "fifo"

  fifo_queue = true

  tags = {
    Environment = "dev"
  }
}

provider "aws" {
  region = "us-east-1"
}
