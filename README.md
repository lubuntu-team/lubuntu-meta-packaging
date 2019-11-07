Do not make changes here manually. Instead, changes should be commited
to the [Lubuntu Seed][1] and then programmatically make changes here.

Run the `update` script to automatically generate new dependency lists.
The result will be based on the published seed lists, filtered by:

 * The Packages files (nonexistent packages will be skipped)
 * debootstrap (packages not yet added to debootstrap will not be added
  to ubuntu-base)

Dependencies are `debootstrap` and `germinate`.

The changelog will be automatically updated.

[1]: https://phab.lubuntu.me/source/seed/
