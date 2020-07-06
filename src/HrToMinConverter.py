# Script untuk mengonversi satuan jam-menit menjadi satuan menit
# Misal: 1 hr 15 mins menjadi 75

# Jangan lupa mengganti "./path/to/" menjadi path file yang sebenarnya

import json
import re
import traceback

in_file = open("./path/to/input_file.json", "r")
json_arr = json.load(in_file)

def convert(time, time_type):
    try:
        ori = time[time_type]
        hr = re.search('(?:\d+)(?= hr)', ori)
        mn = re.search('(?:\d+)(?= min)', ori)

        total = 0
        if hr:
            total += int(hr.group()) * 60
        if mn:
            total += int(mn.group())

        return total
        
    except Exception:
        pass


for json_obj in json_arr:
    time = json_obj["time"]

    if time != "-":
        prep = convert(time, "prep")
        cook = convert(time, "cook")
        add = convert(time, "additional")
        tot = convert(time, "total")

        new_time = {}

        if prep != None:
            new_time["prep"] = prep
        if cook != None:
            new_time["cook"] = cook
        if add != None:
            new_time["additional"] = add
        if tot != None:
            new_time["total"] = tot

        json_obj["time"] = new_time

with open('./path/to/output_file.json', 'w') as f:
    json.dump(json_arr, f, indent = 4)