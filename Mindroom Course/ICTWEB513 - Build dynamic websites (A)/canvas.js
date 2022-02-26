document.getElementById('drawBox').addEventListener('click', drawbox);

function drawbox() {
    let ctx = document.getElementById('canvas').getContext('2d');
    ctx.fillStyle = blue;
    ctx.fillRect(20, 10, 20, 10);
}