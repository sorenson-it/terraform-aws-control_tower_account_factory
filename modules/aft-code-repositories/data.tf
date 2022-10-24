# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#


data "aws_partition" "current" {
  provider = aws.ct_management
}

data "aws_region" "current" {}

data "aws_caller_identity" "current" {}
