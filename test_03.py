def main() -> None:
    str_val = "Michael Crichlow"
    print(str_val)

    # reverse a string
    str_val_reversed = str_val[::-1]
    print(str_val_reversed)

    my_list = [1, 2, 3, 4, 5]
    another_list = ["a", "b", "c", "d", "e"]
    print(my_list)
    print(another_list)

    my_list.reverse()
    another_list.reverse()
    print(my_list)
    print(another_list)


if __name__ == '__main__':
    main()
