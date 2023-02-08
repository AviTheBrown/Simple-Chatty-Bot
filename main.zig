const print = @import("std").debug.print;

pub fn main() !void {
    // variables are declared in the following way
        // ([const|var] identifier :type = value)
    const botName = "Alfred";
    const birthYear :i32 = 2023;
    print("Hello my name is {s} and i was born in the year {d}", .{botName, birthYear});

}


