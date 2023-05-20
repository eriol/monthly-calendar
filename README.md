# monthly-calendar

A minimal calendar for the calendar technique to fight procrastination.

## Dependencies

To build you need `lualatex`, `tikz` and [Erewhon](https://tug.org/FontCatalogue/erewhon/)
font (if you want to build as is, but you can choose your font of choice).
You also need `arara` if you want to use the `Makefile`.

## Hot to use it

1. Clone this repository.
2. Create in the root of the repository a file named `data.txt` with the
   following content:

   ```txt
   TITLE

   YYYY-MM
   ```
   where `TITLE` is your desired title and `YYYY-MM` is the year and month of
   the calendar.
3. Run `make`.

## Example

With `date.txt` with the following:
```
That nasty thing I want make in May 2023

2023-05
```
you will get:

![Screenshot of the generated calendar using the data file above: title is
on top, days are surrounded by black squares](screenshot.png)

