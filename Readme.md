# mongorestore-verify
A simple container which uses mongorestore to load a mongodump and error if it fails.

## Usage
`docker run -v ${DUMPDIR}:/mongodump dagoaty/mongorestore-verify`

## Returns
* Success returns silently
* Failure due to an invalid mongodump returns "Failed to restore backup" and exits with code 1
* Failure due to an empty directory returns "No backup to restore" and exists with code 2
