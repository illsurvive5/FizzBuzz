from os import system, name

def clear():
	if name == 'nt':
		system('cls')
	else:
		system('clear')

def list():
	nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100]

	for x in nums: 
		if x % 3 == 0 and x % 5 == 0:
			print("FizzBuzz")
		elif x % 3 == 0:
			print("Fizz")
		elif x % 5 == 0:
			print("Buzz")
		else:
			print(x)

def free():
	yy = input("Your number: ")
	
	try:
		yyy = int(yy)

		if yyy % 3 == 0 and yyy % 5 == 0:
			print("FizzBuzz")
		elif yyy % 3 == 0:
			print("Fizz")
		elif yyy % 5 == 0:
			print("Buzz")
		else:
			print(yyy)

	except ValueError:
		clear()
		print("Please Enter a Whole Number")
		

	
	try:
		inp2 = input("Enter 1 to go again:  ")
		inp3 = int(inp2)
		if inp3 == 1:
			free()
		else:
			exit()

	except ValueError:
		exit()
	


def menu():
	clear()
	print("Welcome to Fizzbuzz")
	print("Enter 1 for free mode")
	print("Enter 2 for a list of 1 - 100")
	inp = input("Your choice:  ")

	try:
		inp1 = int(inp)

		if inp1 == 1:
			clear()
			free()
		if inp1 == 2:
			clear()
			list()

	except ValueError:
		clear()
		print("Please Enter a valid option")
		menu()

menu()