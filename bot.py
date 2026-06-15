import time
answer = ["i am chat bot i am very bad🥺","Youssef-Ahmed-coder he make me 😅 he work very hard to be a famous coder"]
quetion = ["what are you","who make you"]
x = 0
while True:
    q = input('ask me any quetion  ')
    x = 0

    for i in range(len(answer)):
        if i == len(answer) - 1:
            if quetion[i] == q and x == 0:
                print("chat bot 😔 : ",answer[i])
                x=1
            elif x == 1:
                break
                pass
            elif not quetion[i] == q and x == 0:
                quetion.append(q)
                learn = input("pleas tell me answer 😅 i am very bad but i will learn pleas 🥺😼")
                answer.append(learn)
            
        pass
    pass
