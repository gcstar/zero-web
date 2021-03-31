module zero-web
        go 1.13
        require  github.com/mattn/go-sqlite3 v2.0.3+incompatible
        require github.com/gcstar/zero-web latest

        replace github.com/gcstar/zero-web => ./
