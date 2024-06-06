# BeeBERT
MLOps tools for Kaz-RoBERTA-conversational (BeeBERT)

## Problem formulation:
Kazakhstan's 19 million population speak Kazakh, but the increasingly important technology of artificial intelligence (AI) has not supported the language until now. Beeline Kazakhstan, has been at the forefront of developing AI linguistic models to support the Kazakh language and  making the technology available to all software developers for free. Kaz-RoBERTA-conversational, or BeeBERT for short, is a generative AI technology that will support the customer experience on Beeline’s digital applications, and enable the further development of artificial intelligence-based solutions in Kazakh language.  

## Dataset:
MDBKD | Multi-Domain Bilingual Kazakh Dataset is a Kazakh-language dataset containing just over 24 883 808 unique texts from multiple domains. Dataset Description is located at [Hugging Face](https://huggingface.co/datasets/kz-transformers/multidomain-kazakh-dataset).

## Model:
Kaz-RoBERTa is a transformers model pretrained on a large corpus of Kazakh data in a self-supervised fashion. More precisely, it was pretrained with the Masked language modeling (MLM) objective. We can use this model directly with a pipeline for masked language modeling. Model description s located at [Hugging Face](https://huggingface.co/kz-transformers/kaz-roberta-conversational).

## Prediction method:
After training the model, it will be necessary to create a production pipeline, which will include the stages of text preprocessing, the use of the trained model to generate responses or continue the dialogue, as well as integration with other sequences. End application models can be built into applications to handle user requests, automated chatbots, or other communication systems. The production pipeline will include blocks for processing input data, passing it through the model and producing a response.

## Deployment scheme

## Launch scheme

## Project scheme

