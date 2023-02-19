program writetofile
    implicit none

    open (10, file='dz_output.txt', status='unknown')


    write(10, *) 'Hello World!'


    close(10)
end program writetofile