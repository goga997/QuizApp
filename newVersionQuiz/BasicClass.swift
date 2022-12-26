//
//  BasicClass.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import Foundation

struct Question {
    var category = ""
    var dificulty = ""
    var quizText = ""
    var answers = ""
    var iconCategory = ""
}




func getData() -> [Question] {
    let c1 = Question(category: "Geografie", dificulty: "🤯", quizText: "1. Care este cel mai lung fluviu din Europa?\n\n2. Ce țară din America de Sud are cea mai mare suprafață?\n\n3. Câte continente există pe Pământ?\n\n4. Cine a realizat prima călătorie în jurul lumii?\n\n5. Cu ce țări se învecinează România?\n\n6. Care este capitala Islandei? \n\n7. Spune trei țări prin care trece Ecuatorul? \n\n8. Din ce țară izvorăște Dunărea? \n\n9. Câte state are Statele Unite ale Americii? \n\n10. Care este cel mai estic oraș al României? \n\n11. În ce capitală europeană poți vizita Colosseum? \n\n12. Ce tip de lac este Lacul lezer? \n\n13. Cu ce state se învecinează Statele Unite ale Americii? \n\n14. Spune două orașe din regiunea Dobrogea? \n\n15. Care este cel mai înalt munte de pe Glob?", answers: "1. Volga; \n\n2. Brazilia; \n\n3. 7 Continente; \n\n4. Fernando Magellan; \n\n5. Ucraina, Ungaria, Serbia, Bulgaria și Republica Moldova; \n\n6. Reykjavik; \n\n7. Ecuador, Brazilia, Kenya, Indonezia; \n\n8. Germania; \n\n9. 50 de state; \n\n10. Sulina; \n\n11. Roma; \n\n12. Lac glaciar; \n\n13. Mexic și Canada; \n\n14. Constanța și Tulcea; \n\n15. Muntele Everest.", iconCategory: "🌍🧭")
    
    let c2 = Question(category: "Istorie", dificulty: "🤯🤯", quizText: "1. În ce an s-a născut Regele Mihai I? \n\n2. Ce grad de rudenie este între Carol al II-lea și Ferdinand I? \n\n3. În ce țară s-a născut Adolf Hitler? \n\n4. În ce oraș au fost executați soții Ceaușescu? \n\n5. În ce an a reușit Mihai Viteazul unirea celor trei mari țări medievale? \n\n6. Când a avut loc Primul Război Mondial? \n\n7. În ce an a intrat România în Uniunea Europeana? \n\n8. În ce an a murit Prințesa Diana? \n\n9. Ce naționalitate are Papa Francisc I? \n\n10. În ce an s-a proclamat independența de stat a României?", answers: "1. Anul 1921; \n\n2. Ferdinand I este tatăl lui Carol al II-lea; \n\n3. Austria; \n\n4. Târgoviște; \n\n5. Anul 1600; \n\n6. Între anii 1914-1918; \n\n7. Anul 2007; \n\n8. Anul 1997; \n\n9. Argentiniană; \n\n10. Anul 1877.", iconCategory: "📽")
    
    let c3 = Question(category: "Limba și Literatura Română", dificulty: "🤯🤯🤯", quizText: "1. Câte strofe are poezia “Luceafărul” de Mihai Eminescu? \n\n2. Cine a scris romanul “Ion”? \n\n3. Unde s-a născut Ion Creangă? \n\n4. Cine a scris poezia “Repetabila povară”? \n\n5. Cine a scris “Enigma Otilei”? \n\n6. Cine a scris versurile imnului nostru? \n\n7. Ce poet a ocupat funcția de Ministru al Culturii? \n\n8. Ce poet avea profesia de medic? \n\n9. Ce poet a scris poezia “Plumb”? \n\n10. În ce oraș a murit Nichita Stănescu?", answers: "1. 98 de strofe; \n\n2. Liviu Rebreanu; \n\n3. Humulești; \n\n4. Adrian Păunescu; \n\n5. George Călinescu; \n\n6. Andrei Mureșan; \n\n7. Marin Sorescu; \n\n8. Vasile Voiculescu; \n\n9. George Bacovia; \n\n10. București.", iconCategory: "📝🪶")
                     
    let c4 = Question(category: "Sport", dificulty: "🤯🤯🤯🤯", quizText: "1. În ce an a devenit fotbalul sport olimpic? \n\n2. În ce fază a ajuns România la Campionatul Mondial din 1994? \n\n3. Ce joc de ciclism a derivat din fotbal? \n\n4. Ce echipă a câștigat Liga Campionilor în 2012? \n\n5. Între ce echipe s-a disputat meciul de fotbal El Clasico? \n\n6. Ce regină obișnuia să se deghizeze în adolescență și să joace fotbal în apropierea palatului regal? \n\n7. Ce comentator sportiv a intrat pentru a 11-a oară în Cartea Recordurilor, cu un nou record mondial de cel mai lung strigat Gol de 52 de secunde și 3 zecimi? \n\n8. Cum se numește stadionul echipei Bayern Muchen? \n\n9. Câte minute are pauza unui meci de fotbal? \n\n10. Care este cel mai selecționat jucător din istoria naționalei de fotbal a României?", answers: "1. Anul 1900; \n2. Sferturi; \n3. Ciclobal; \n4. Chelsea; \n5. Real Madrid și FC Barcelona; \n6. Regina Elisabeta a II-a; \n7. Ilie Dobre; \n8. El Madrigal; \n9. 15 minute; \n10. Dorinel Munteanu.", iconCategory: "⚽️")
    
    let c5 = Question(category: "Cultură Generală", dificulty: "🤯", quizText: "1. Câte zile are un an bisect? \n\n2. Câți ani are un deceniu? \n\n3. Cine a inventat stiloul? \n\n4. Cine a inventat becul? \n\n5. Cine a scris “Traviata”? \n\n6. În ce an s-a scufundat Titanicul? \n\n7. Cine a spus “Zarurile au fost aruncate”? \n\n8. Cine a exclamat “Evrika”? \n\n9. Care este formula chimică a apei? \n\n10. Câte laturi are un hexagon? \n\n11. Care este cea mai mare pădure tropicală din lume? \n\n12. Câte laturi egale are un triunghi isoscel? \n\n13. Buburuza este arahnidă, insectă sau reptilă? \n\n14. În ce parc din București se află Muzeul Satului? \n\n15. În ce organ se află coardele vocale la om?", answers: "1. 366 de zile; \n\n2. 10 ani; \n\n3. Petrache Poenaru; \n\n4. Thomas Edison; \n\n5. Giuseppe Verdi; \n\n6. Anul 1912; \n\n7. Caesar; \n\n8. Arhimede; \n\n9. H2O; \n\n10. Șase laturi; \n\n11. Amazon; \n\n12. Două laturi egale; \n\n13. Insectă; \n\n14. Parcul Herăstrău; \n\n15. Laringe.", iconCategory: "📜")
    
    let c6 = Question(category: "Literatura Universala", dificulty: "🤯🤯", quizText: "1.Cine este autorul “Micului print” fiind unul dintre cei mai populari  autori de cărți pentru copii și care este naționalitatea lui?\n\n2.Ce înseamnă omul vetruvian? Cui aparține și de unde provine noțiunea ?\n\n 3.Exemplu de 8 zei din literatura(miturile grecești). Ce funcție îndeplineau și ce reprezenta fiecare zeu ?", answers: "Gandeste singurel:D", iconCategory: "🏫🪐")
    
    let user = Question(category: "Players(Teams)/REGULI", quizText: "Se repartizeaza cate o culoare pentru fiecare echipa.\nOdata cu fiecare raspuns corect al echipei/jucatorului se da un 'Tap' pe culoarea ce ii apartine pentru a acumula punctele\n\nCuloarea cu cele mai multe puncte acumulate invinge!", iconCategory: "🔴🟡🟢")
    
    
    return [c1,c2,c3,c4,c5,c6, user]
}




