### Flatspacing
I’m going to focus on some front end experimentation today. A ‘problem’ I face in every project is that horizontal and vertical spacing CSS quickly ends up inconsistent and dirty. Adding specific classes just for a little offset, defining margins in a hundred different places. Bootstrap 3 doesn’t really offer a solution out of the box (although you could fiddle with their internal properties like `@padding-base-vertical`)

Now Bootstrap 4 introduces some really nice [*spacing utility classes*](https://v4-alpha.getbootstrap.com/utilities/spacing). However, they are still in Alpha and probably will be for a while longer:

> We still have a lot of work to do, but we’re closing the gap and getting more stable with each release. Keep reading for the highlights and plans for Alpha 6.

I’m no fan of using alpha versions in production, so my quest for today is this: Find a way to add these (or similar) utility classes to Bootstrap 3 projects. I’m going to bring this to practice by attempting a simple front-end assignment.
