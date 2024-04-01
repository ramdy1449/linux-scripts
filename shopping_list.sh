#!/bin/bash

Avialable_Parts =["computer",
                 "monitor",
                 "keyboard",
                 "mouse",
                 "mouse pad",
                 "hdmi cable",
                 "DVD drive",
                 "web cam",
                 "microphone",
                 "speaker",
                 "Headphones"
                  ]

valid_choices =[]
for i in range(1, len(Avialable_Parts) + 1):
    valid_choices.append(str(i))
print(valid_choices)
current_choice = "-"
computer_parts = []
while current_choice != "0":
    if current_choice in valid_choices:
        index = int(current_choice) -1
        chosen_part = Avialable_Parts[index]
        if chosen_part in computer_parts:
            print("Removing {}".format(current_choice))
            computer_parts.remove(chosen_part)
        else:
            print("Adding {}".format(current_choice))
            computer_parts.append(chosen_part)
        print("your list now contains: {}".format(computer_parts))

    else:
        print("please add an option from the list: ")
        for number, part in enumerate(Avialable_Parts):
            print("{0}: {1}".format(number + 1, part))

    current_choice = input("Add parts to list: ")
print("your final list is")
print(computer_parts)
