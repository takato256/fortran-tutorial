program parameter_attr
    implicit none
    real r
    real :: p=3.14

    p = 1.0 ! プログラマの意図に反してpを他の目的に使ってしまっている

    print *, "Enter radius:"
    read *, r
    print *, r, "x", r, "x 3.14 =", r*r*p

end program parameter_attr