import sys
# sys.stdin = open('input.txt', 'r')
# sys.stdout = open('output.txt', 'w')


import mysql.connector

print()
print("Welcome To Sangeet Company Database")
print()
print("Select your StakeHolder Type:")
print()
print("1 -> Participant")
print("2 -> Panellist")
print("3 -> Distributor")
print("4 -> Member")
print("5 -> GroupLeader")
print("6 -> Outsider")
k=int(input())
print()

if k!=6:
    print("Enter your ID")
    p=int(input())
print()

us=pw=qu=""

if k==1:
    us="participant"
    pw="pp"
    qu="Select * from participant_view where participant_id="+str(p)

elif k==2:
    us="panellist"
    pw="pll"
    qu="Select * from panellist_view where panellist_id_round1="+str(p)

elif k==3:
    us="distributor"
    pw="dd"
    qu="Select * from distributor_view where distributor_id="+str(p)

elif k==4:
    us="member"
    pw="mm"
    qu="Select * from member_view where member_id="+str(p)

elif k==5:
    us="groupLeader"
    pw="gg"
    print("Which View do you want to see ?")
    print("1 -> Albums")
    print("2 -> Members")
    z=int(input())
    print()
    if z==1:
        qu="Select * from group_leader_view_album where group_leader_id="+str(p)
    else:
        qu="Select * from group_leader_view_member where group_leader_id="+str(p)

elif k==6:
    us="outsider"
    pw="oo"
    print("Which View do you want to see ?")
    print("1 -> Trailers")
    print("2 -> Albums")
    z=int(input())
    print()
    if z==1:
        qu="Select * from outsider_view_trailer"
    else:
        qu="Select * from outsider_view_album"


mydb = mysql.connector.connect(
    host = "127.0.0.1",
    user = us,
    passwd = pw,
    database = "mydb"
)
 
mycursor  = mydb.cursor()
 
mycursor.execute(qu)
 
myresult = mycursor.fetchall()

field_names = [i[0] for i in mycursor.description]
print(field_names)
print()

for row in myresult:
    print(row)
    print()

mydb.close()