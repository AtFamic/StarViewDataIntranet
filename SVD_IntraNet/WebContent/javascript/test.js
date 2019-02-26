//iphoneでレスポンシブ対応できないので画面サイズを表示させる
function test(){
	var iphoneWidth = window.innerWidth;
	var iphoneHeight = window.innerHeight;

	var test = document.getElementById("test");
	test.innerHTML = "Width:" + iphoneWidth + ", Height:" + iphoneHeight;
}
