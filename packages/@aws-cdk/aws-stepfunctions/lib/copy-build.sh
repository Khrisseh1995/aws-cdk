#!/bin/bash

rm -rf ../../../../../../Development/step-functions-cdk/node_modules/aws-cdk-lib/aws-stepfunctions/lib

mkdir ../../../../../../Development/step-functions-cdk/node_modules/aws-cdk-lib/aws-stepfunctions/lib

find . -name '*.d.ts' -exec cp --parents \{\} ../../../../../../Development/step-functions-cdk/node_modules/aws-cdk-lib/aws-stepfunctions/lib/ \;
find . -name '*.js' -exec cp --parents \{\} ../../../../../../Development/step-functions-cdk/node_modules/aws-cdk-lib/aws-stepfunctions/lib/ \;
