module "sqs" {
  source  = "qa.harness.io/25NKDX79QPC-YTyninmxRQ/zmodule/test"
  region = "us-east-1"

  name = "fifo"

  fifo_queue = true

  tags = {
    Environment = "dev"
  }
}
