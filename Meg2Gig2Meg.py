# A Simple Script To Convert Megabytes To Gigabytes & Back If You Need To.
# Jack Hubbleday - 16/05/2018

# Infinite Repeat Loop
while True:
# Presented With Three Options Dependant On What Conversion You Need To Do Or If You Want The Program To Stop
    print ("1: MB -> GB")
    print ("2: GB -> MB")
    print ("stop")
# Allows You To Choose What Conversion You Need To Do
    choice = input("Choose From One Of The Above Options: ")
# The If Statement Decipher's What Choice You Chose
    if choice == "1":
# This Allows You To Input The Amount Of Megabytes To Be Converted Into Gigabytes
        mB = int(input("Enter The Number Of Megabytes You Want To See In Gigabytes: "))
# This Is The Math - The Number Of Megabytes Divided By 1024 Which Is Equal To 1 Gigabyte
        mBgB = mB/1024
# This Prints Your Number Of Megabytes
        print ("The Number Of Gigabytes Is:", mBgB)
# This Allows You To Run The Program Again, Also Allowing You To Choose A Different Option
        input ("Press Enter To Go Again Or Simply Close The Program")
# The If Statement Decipher's What Choice You Chose
    elif choice == "2":
# This Allows You To Input The Amount Of Gigabytes To Be Converted Into Megabytes
        gB = int(input("Enter The Number Of Gigabytes You Want To See In Megabytes: "))
# This Is The Math - The Number Of Gigabytes Multiplied By 1024 Which Is Equal To 1 Gigabyte
        gBmB = gB*1024
# This Prints Your Number Of Megabytes
        print ("The Number Of Megabytes Is:", gBmB)
# This Allows You To Run The Program Again, Also Allowing You To Choose A Different Option
        input ("Press Enter To Go Again Or Simply Close The Program")
# The If Statement Decipher's What Choice You Chose
    elif choice == "stop":
# This Will Break The Loop And In Turn End The Program
        break
# The If Statement Decipher's What Choice You Chose - If The Input Is Not "1", "2" or "Stop", This Sequence Will Occur
    else:
# This Informs You That Your Input Was Inccorect And The Program Will be Closing
        print ("Incorrect Input, Program Closing")
# This Will Break The Loop And In Turn End The Program
        break


