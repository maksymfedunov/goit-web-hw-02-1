from abc import ABC, abstractmethod


class Display(ABC):

    @abstractmethod
    def display_message(self, message):
        pass

    @abstractmethod
    def display_contacts(self, contacts):
        pass

    @abstractmethod
    def display_birthdays(self, birthdays):
        pass

    @abstractmethod
    def display_help(self):
        pass
