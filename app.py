import pandas as pd

print("Pandas version: ", pd.__version__)


def review_summarizer(txt: str):

    return txt.lower() + "----" + txt.lower()

def gen_ai_gateway(input_request):
    return None

if __name__=="__main__":
    result = review_summarizer("A sample sentence")
    print(result)


