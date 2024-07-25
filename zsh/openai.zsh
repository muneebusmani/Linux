#!/usr/bin/zsh
export BW_SESSION='LTYcaP9ooCcdyTwZEdnMLO6U1xwymt43O7LlgbJb2iDnBTjygsYsnn7ORqLvEh3zjf9A4+FNXA5Nc6aODa3idA==';
export NODE_OPTIONS='--no-deprecation';
bw get item openai_api_key | jq -r .notes
