// console.log(`hello`)

document.getElementById(`btn1`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif1`).style.display = `block`
    console.log(document.getElementById(`btn1`).id)
    console.log(+document.getElementById(`btn1`).id.replace(/\D/g,''))
})
document.getElementById(`btn1`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif1`).style.display = `none`
})

document.getElementById(`btn2`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif2`).style.display = `block`
})
document.getElementById(`btn2`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif2`).style.display = `none`
})

document.getElementById(`btn3`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif3`).style.display = `block`
})
document.getElementById(`btn3`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif3`).style.display = `none`
})

document.getElementById(`btn4`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif4`).style.display = `block`
})
document.getElementById(`btn4`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif4`).style.display = `none`
})

document.getElementById(`btn5`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif5`).style.display = `block`
})
document.getElementById(`btn5`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif5`).style.display = `none`
})

document.getElementById(`btn6`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif6`).style.display = `block`
})
document.getElementById(`btn6`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif6`).style.display = `none`
})

document.getElementById(`btn7`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif7`).style.display = `block`
})
document.getElementById(`btn7`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif7`).style.display = `none`
})

document.getElementById(`btn8`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif8`).style.display = `block`
})
document.getElementById(`btn8`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif8`).style.display = `none`
})

document.getElementById(`btn9`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif9`).style.display = `block`
})
document.getElementById(`btn9`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif9`).style.display = `none`
})

document.getElementById(`btn10`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif10`).style.display = `block`
})
document.getElementById(`btn10`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif10`).style.display = `none`
})

document.getElementById(`btn11`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif11`).style.display = `block`
})
document.getElementById(`btn11`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif11`).style.display = `none`
})

document.getElementById(`btn12`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif12`).style.display = `block`
    console.log(+document.getElementById(`btn12`).id.replace(/\D/g,''))
})
document.getElementById(`btn12`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif12`).style.display = `none`
})

document.getElementById(`btn13`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif13`).style.display = `block`
})
document.getElementById(`btn13`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif13`).style.display = `none`
})

document.getElementById(`btn14`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif14`).style.display = `block`
})
document.getElementById(`btn14`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif14`).style.display = `none`
})

document.getElementById(`btn15`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif15`).style.display = `block`
})
document.getElementById(`btn15`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif15`).style.display = `none`
})

document.getElementById(`btn16`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif16`).style.display = `block`
})
document.getElementById(`btn16`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif16`).style.display = `none`
})

document.getElementById(`btn17`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif17`).style.display = `block`
})
document.getElementById(`btn17`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif17`).style.display = `none`
})

document.getElementById(`btn18`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif18`).style.display = `block`
})
document.getElementById(`btn18`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif18`).style.display = `none`
})

document.getElementById(`btn19`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif19`).style.display = `block`
})
document.getElementById(`btn19`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif19`).style.display = `none`
})

document.getElementById(`btn20`).addEventListener(`mouseover`, ()=>{
    document.getElementById(`gif20`).style.display = `block`
})
document.getElementById(`btn20`).addEventListener(`mouseout`, ()=>{
    document.getElementById(`gif20`).style.display = `none`
})

function makeLegendCard(char) {
// let split = char[0][`abilities`].split(`.`)
// // console.log(split)
// let ablBiox = document.createElement(`div`)
// for(let i = 0; i < split.length; i++){
//     let ability = document.createElement(`div`)
//     ability.innerHTML = `<span>${split[i]}</span>`
//     ablBiox.appendChild(ability)}

    const charElem = 
    `<div class="card" id="char-${char[0]['legend_id']}">
        <img class="image" src="../../legendz/${char[0][`legend_id`]}.webp"
        // <img src=${char[0][`profile_photo`]}>
        <h1>${char[0]['name']}</h1>
        <h2 id="abilityBox">Abilities</h2>
        // <h3>${char[0][`abilities`].split('.').join('<br>')}</h3>
        <br> 
        <h2>Lore</h2>
        <p>${char[0][`lore`]}</p>
        
    </div>`
    // let newStr = document.querySelector(`#abilityBox`)
    // console.log(newStr)
    // newStr.appendChild(ablBiox)

    return charElem
}

function displayLegend(id){
    // console.log(id)
    axios.get(`http://localhost:5432/legend/${id}`)
    .then(res => {
        let card = res.data
        let newCard = makeLegendCard(card) 
        document.querySelector(`#info`).innerHTML = newCard;
    })
}

// const buttons = document.querySelectorAll(`.list`)
// buttons.forEach(button => {
//     button.addEventListener(`click`, e => {
//         try{
//             // console.log(`penis`)
//             let id2 = e.target.id.match(/\d+/)
//             // console.log(+id2)
//             displayLegend(+id2) 
//         }
//         catch(error){
//             console.log(error)
//         }
//     })
// })




// for (let i = 0; i < buttons.length; i++){
    //     console.log(i)
    //     buttons[i].addEventListener(`click`, (event) => {
        //         console.log(`poop`)
        // +e.target.id.replace(/\D/g,'')
//     })
// }