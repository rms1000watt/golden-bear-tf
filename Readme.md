# Golden Bear

## Introduction

Terraform for [Golden Bear](https://goldenbear.io)

## Contents

- [Deploy](#deploy)

## Deploy

```bash
export AWS_PROFILE=golden-bear
cd orgs/golden-bear/global/s3
terragrunt plan
terragrunt apply
```