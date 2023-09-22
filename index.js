const express = require('express');
const app = express();

app.get("/", (req, res)=>{
	res.send({"data" : "node app data changed live data change effect  applyed"});
});

app.listen(port=8000, (err)=>console.log("server runing on sever 8000"))