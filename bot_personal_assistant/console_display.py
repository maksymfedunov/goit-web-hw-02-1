from display import Display


class ConsoleDisplay(Display):

    def display_message(self, message):
        print(message)

    def display_contacts(self, contacts):
        print(contacts)

    def display_birthdays(self, birthdays):
        print(birthdays)

    def display_help(self):
        print(
            """
Commands:
hello
add 
change 
phone 
all
add-birthday 
show-birthday 
birthdays
help
exit,close                
"""
        )
