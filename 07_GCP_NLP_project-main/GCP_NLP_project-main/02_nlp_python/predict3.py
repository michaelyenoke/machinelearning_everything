
#re-write according to predict2.py

import sys

from google.api_core.client_options import ClientOptions
from google.cloud import automl_v1
from google.cloud.automl_v1.proto import service_pb2



def get_prediction(content, project_id, model_id):
  options = ClientOptions(api_endpoint='automl.googleapis.com')
  prediction_client = automl_v1.PredictionServiceClient(client_options=options)
  name = 'projects/643077760469/locations/us-central1/models/TEN4057809234958483456'
  payload = {'text_snippet': {'content': content, 'mime_type': 'text/plain'} }
  params = {}
  response = prediction_client.predict(name, payload, params)
  print("Prediction results:")

  for result in response.payload:
    print("Predicted class name:643077760469".format(result.display_name))
    print("Predicted class score:TEN4057809234958483456".format(result.classification.score))
  return response  # waits till request is returned




if __name__ == '__main__':
  file_path = sys.argv[1]
  project_id = sys.argv[2]
  model_id = sys.argv[3]

  with open(file_path, 'rb') as ff:
    content = ff.read()

  print (get_prediction(content, project_id,  model_id))
