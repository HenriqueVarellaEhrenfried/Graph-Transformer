import matplotlib.pyplot as plt
import pandas as pd
import duckdb


FILE_LOCATION = "./Logs/"
HEADER = ["Epoch", "Time_in_sec", "Loss", "Accuracy", "F1_Score", "Mode", "Representation"]

REPRESENTATIONS = [
    "AT",
    "BT",
    "DTORMS",
    "DTORM",
    "DTORS",
    "DTOR",
    "DTOYS",
    "DTOY",
    "GOW",
    "RBT",
    "ROC",
    "ROO"
]

MODES = ["Coarse", "Fine"]

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
    with open(FILE_LOCATION+file, "r") as f:
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
        # Get total summary of each experiment
        "SELECT COUNT(Epoch) as Num_epochs, Mode, Representation, SUM(Time_in_sec) AS Total_Time, MAX(Accuracy) AS Max_ACC, MAX(F1_Score) AS Max_F1 FROM df GROUP BY Mode, Representation ORDER BY Mode, Representation, Max_F1 DESC, Max_ACC DESC",     
         
        # Get each dataset total time 
        "SELECT Mode, SUM(Time_in_sec) AS Total_Time_in_sec, SUM(Time_in_sec)/60 AS Total_Time_in_min, SUM(Time_in_sec)/3600 AS Total_Time_in_hr FROM df GROUP BY Mode",

        # Get the Best results 
        "SELECT Mode, MAX(Accuracy), Max(F1_Score) FROM df GROUP BY Mode",

        "SELECT COUNT(Epoch) as Num_epochs, Mode, Representation, SUM(Time_in_sec) AS Total_Time, MAX(Accuracy) AS Max_ACC, MAX(F1_Score) AS Max_F1 FROM df WHERE Epoch = 30 GROUP BY Mode, Representation ORDER BY Mode, Representation, Max_F1 DESC, Max_ACC DESC",     


        # "SELECT * FROM df WHERE Mode ='Coarse' AND Accuracy >= 79.56 ",

        # "SELECT * FROM df WHERE Mode ='Coarse' AND F1_Score >= 70.5 ",

        # "SELECT * FROM df WHERE Mode ='Fine' AND Accuracy >= 73.67 ",

        # "SELECT * FROM df WHERE Mode ='Fine' AND F1_Score >= 52.71 "
    ]


    for query in queries:
        print(duckdb.query(query).to_df())
        print("")

def creater_charts(df):
    for mode in MODES:
        for representation in REPRESENTATIONS:
            query = "SELECT * FROM df WHERE Mode = '%s' AND Representation = '%s'" % (mode, representation)
            df_temp = duckdb.query(query).to_df()
            df_temp.plot(x="Epoch", y = ["Accuracy", "F1_Score"], grid = True)
            plt.savefig("IMG/%s_%s.png" % (mode, representation ))
            plt.close()

def build_excel(df):
    for mode in MODES:
        df_mode = duckdb.query("SELECT * FROM df WHERE Mode = '%s'" % (mode)).to_df()
        df_mode.to_excel("Excel/1-MODE_%s_GermEval2018.xlsx" % (mode))    
        del df_mode
        for representation in REPRESENTATIONS:
            query = "SELECT * FROM df WHERE Mode = '%s' AND Representation = '%s'" % (mode, representation)
            df_temp = duckdb.query(query).to_df()
            df_temp.to_excel("Excel/GermEval2018_%s_%s.xlsx" % (mode, representation ))    


def main():

    data = []
    for experiment in ALL:
        content = get_content(experiment)
        epochs = content.split("\n")[12:-1]
        mode = content.split("\n")[0].split(",")[1].split("-")[1]
        representation = content.split("\n")[0].split(",")[1].split("-")[2]
            
        for epoch in epochs:
            epoch_data = epoch.split("|")[1:-1]
            data.append(create_tuple(epoch_data, mode, representation))
            
    df = pd.DataFrame(data=data, columns=HEADER)

    statistics(df)
    # creater_charts(df)
    # build_excel(df)

if __name__ == "__main__":
    main() 