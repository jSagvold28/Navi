notes = []

def show_notes():
    for i, note in enumerate(notes):
        print(f"{i + 1}. {note}")

def add_note(note):
    notes.append(note)
    print("Note added.")

while True:
    print("[1] Show notes")
    print("[2] Add note")
    print("[3] Exit")
    option = input("Enter your option: ")

    if option == "1":
        show_notes()
    elif option == "2":
        note = input("Enter the note: ")
        add_note(note)
    elif option == "3":
        print("Exiting...")
        break
    else:
        print("Invalid option. Try again.")
