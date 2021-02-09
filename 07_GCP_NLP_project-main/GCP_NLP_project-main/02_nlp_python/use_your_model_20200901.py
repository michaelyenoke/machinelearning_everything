from google.cloud import automl

# TODO(developer): Uncomment and set the following variables
# project_id = "YOUR_PROJECT_ID"
# model_id = "YOUR_MODEL_ID"
# content = "text to predict"

prediction_client = automl.PredictionServiceClient()

# Get the full path of the model.
model_full_id = prediction_client.model_path(
    project_id, "us-central1", model_id
)

# Supported mime_types: 'text/plain', 'text/html'
# https://cloud.google.com/automl/docs/reference/rpc/google.cloud.automl.v1#textsnippet
text_snippet = automl.types.TextSnippet(
    content=content, mime_type="text/plain"
)
payload = automl.types.ExamplePayload(text_snippet=text_snippet)

response = prediction_client.predict(model_full_id, payload)

for annotation_payload in response.payload:
    print(
        u"Predicted class name: {}".format(annotation_payload.display_name)
    )
    print(
        u"Predicted class score: {}".format(
            annotation_payload.classification.score
        )
    )
