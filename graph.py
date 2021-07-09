import matplotlib.pyplot as plt

plt.style.use("seaborn-whitegrid")
import numpy as np

bin = 10
k = 350
# name = input("Enter file:")
handle = open("data.txt")
counts = dict()
for line in handle:
    words = line.split()
    # print(words)
    counts[int(words[0])] = counts.get(int(words[0]), []) + [int(words[1])]
for key in counts:
    # print(len(counts[key]))
    if len(counts[key]) >= k:
        counts[key] = counts[key][:k]
    # print(len(counts[key]))
x = np.linspace(0, k * bin, k)

marker = ["-o", "-.", "-v", "-^", "-<", "->", "-s", "-d"]

for key in counts:
    if len(counts[key]) >= k:
        plt.plot(x, counts[key], label="PID: {}".format(key))

plt.xlabel("Time elasped (ticks)")
plt.ylabel("Queue ID")
plt.legend()
plt.savefig("graph.png")
