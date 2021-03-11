MangasGenre.destroy_all
Genre.destroy_all
Manga.destroy_all
Volume.destroy_all

isayama = Volume.create(edition: 1)
arakawa = Volume.create(edition: 1)

action = Genre.create(name: "Action")
adventure = Genre.create(name: "Adventure")
comedy = Genre.create(name: "Comedy")
demons = Genre.create(name: "Demons")
drama = Genre.create(name: "Drama")
harem = Genre.create(name: "Harem")
mecha = Genre.create(name: "Mecha")
seinan = Genre.create(name: "Seinan")
shounen = Genre.create(name: "Shounen")
sol = Genre.create(name: "Slice of Life")


isayama.mangas.create(title: "Attack on Titan", genres: [shounen])
arakawa.mangas.create(title: "Fullmetal Alchemist", genres: [shounen, sol])