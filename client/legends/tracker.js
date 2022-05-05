let counterDisplayElements = document.querySelectorAll('.counter-display');
let counterMinusElements = document.querySelectorAll('.counter-minus');
let counterPlusElements = document.querySelectorAll('.counter-plus');

// updateDisplay();

for (let i = 0; i < counterPlusElements.length; i++){
counterPlusElements[i].addEventListener("click",()=>{
    let count = +counterPlusElements[i].previousElementSibling.textContent.replace(/\D/g,'') || 0

    counterPlusElements[i].previousElementSibling.textContent = `Wins ` + (count + 1)
})
} ;

for (let i = 0; i < counterMinusElements.length; i++){
    counterMinusElements[i].addEventListener("click",()=>{
        let count = +counterMinusElements[i].nextElementSibling.textContent.replace(/\D/g,'') || 0
    
        counterMinusElements[i].nextElementSibling.textContent = `Wins ` + (count - 1)
    })
    } ;

// function updateDisplay(){
//     counterDisplayElements.innerHTML = `Wins ` + count
// };