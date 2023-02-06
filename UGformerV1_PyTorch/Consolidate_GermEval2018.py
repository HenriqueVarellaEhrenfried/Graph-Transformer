import pandas as pd
import duckdb


FILE_LOCATION = "./"
HEADER = ["Epoch", "Time_in_sec", "Loss", "Accuracy", "F1_Score", "Mode", "Representation"]

COARSE = [
    "GermEval2018-Coarse-AT-TAG-None_output.log",
    "GermEval2018-Coarse-BT-TAG-None_output.log",
    "GermEval2018-Coarse-DTORMS-TAG-None_output.log",
    "GermEval2018-Coarse-DTORM-TAG-None_output.log",
    "GermEval2018-Coarse-DTORS-TAG-None_output.log",
    "GermEval2018-Coarse-DTOR-TAG-None_output.log",
    "GermEval2018-Coarse-DTOYS-TAG-None_output.log",
    "GermEval2018-Coarse-DTOY-TAG-None_output.log",
    "GermEval2018-Coarse-GOW-TAG-None_output.log",
    "GermEval2018-Coarse-RBT-TAG-None_output.log",
    "GermEval2018-Coarse-ROC-TAG-None_output.log",
    "GermEval2018-Coarse-ROO-TAG-None_output.log"
] 

FINE = [
    "GermEval2018-Fine-AT-TAG-None_output.log",
    "GermEval2018-Fine-BT-TAG-None_output.log",
    "GermEval2018-Fine-DTORMS-TAG-None_output.log",
    "GermEval2018-Fine-DTORM-TAG-None_output.log",
    "GermEval2018-Fine-DTORS-TAG-None_output.log",
    "GermEval2018-Fine-DTOR-TAG-None_output.log",
    "GermEval2018-Fine-DTOYS-TAG-None_output.log",
    "GermEval2018-Fine-DTOY-TAG-None_output.log",
    "GermEval2018-Fine-GOW-TAG-None_output.log",
    "GermEval2018-Fine-RBT-TAG-None_output.log",
    "GermEval2018-Fine-ROC-TAG-None_output.log",
    "GermEval2018-Fine-ROO-TAG-None_output.log"
]

ALL = [
    "GermEval2018-Coarse-AT-TAG-None_output.log",
    "GermEval2018-Coarse-BT-TAG-None_output.log",
    "GermEval2018-Coarse-DTORMS-TAG-None_output.log",
    "GermEval2018-Coarse-DTORM-TAG-None_output.log",
    "GermEval2018-Coarse-DTORS-TAG-None_output.log",
    "GermEval2018-Coarse-DTOR-TAG-None_output.log",
    "GermEval2018-Coarse-DTOYS-TAG-None_output.log",
    "GermEval2018-Coarse-DTOY-TAG-None_output.log",
    "GermEval2018-Coarse-GOW-TAG-None_output.log",
    "GermEval2018-Coarse-RBT-TAG-None_output.log",
    "GermEval2018-Coarse-ROC-TAG-None_output.log",
    "GermEval2018-Coarse-ROO-TAG-None_output.log",
    "GermEval2018-Fine-AT-TAG-None_output.log",
    "GermEval2018-Fine-BT-TAG-None_output.log",
    "GermEval2018-Fine-DTORMS-TAG-None_output.log",
    "GermEval2018-Fine-DTORM-TAG-None_output.log",
    "GermEval2018-Fine-DTORS-TAG-None_output.log",
    "GermEval2018-Fine-DTOR-TAG-None_output.log",
    "GermEval2018-Fine-DTOYS-TAG-None_output.log",
    "GermEval2018-Fine-DTOY-TAG-None_output.log",
    "GermEval2018-Fine-GOW-TAG-None_output.log",
    "GermEval2018-Fine-RBT-TAG-None_output.log",
    "GermEval2018-Fine-ROC-TAG-None_output.log",
    "GermEval2018-Fine-ROO-TAG-None_output.log"
]

TEST = ["output_test.log", "output_test2.log"]

def get_content(file):
    with open(file, "r") as f:
        content = f.read()
    return content

def create_tuple(raw_data, mode, representation):
    epoch = raw_data[0].strip().split(" ")[-1]
    time = raw_data[1].strip().split(" ")[-1][:-1] # The [-1] Removes the unit seconds
    loss = raw_data[2].strip().split(" ")[-1]
    acc = raw_data[3].strip().split(" ")[-1]
    f1 = raw_data[4].strip().split(" ")[-1]
    return [int(epoch), float(time), float(loss), float(acc), float(f1), str(mode), str(representation)]

def statistics(df):
    # TODO: Ceate queries to explore the data
    queries = [
        "SELECT COUNT(Epoch) as Num_epochs, Mode, Representation, SUM(Time_in_sec) AS Total_Time FROM df GROUP BY Mode, Representation",
        "SELECT MAX(F1_Score) FROM df WHERE Mode = 'Coarse'",
    ]

    for query in queries:
        print(duckdb.query(query).to_df())
    
def main():

    data = []
    for experiment in TEST:
        content = get_content(experiment)
        epochs = content.split("\n")[12:-1]
        mode = content.split("\n")[0].split(",")[1].split("-")[1]
        representation = content.split("\n")[0].split(",")[1].split("-")[2]
        print(representation)
    
        for epoch in epochs:
            epoch_data = epoch.split("|")[1:-1]
            data.append(create_tuple(epoch_data, mode, representation))
            
    df = pd.DataFrame(data=data, columns=HEADER)

    print(df.head(5))
    statistics(df)


if __name__ == "__main__":
    main() 