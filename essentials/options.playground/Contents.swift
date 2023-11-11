

var benimIsmim : String?

benimIsmim?.uppercased()

benimIsmim = "Haktan"

benimIsmim?.uppercased()

var kullaniciNumarasi = "apple"

// var sonuc = Int(kullaniciNumarasi)! * 5

var sonuc = Int(kullaniciNumarasi) ?? 1 * 5

if let yeniSonuc = Int(kullaniciNumarasi) {
    yeniSonuc * 5
} else {
    print("rakam gir")
}
