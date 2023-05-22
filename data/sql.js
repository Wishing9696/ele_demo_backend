//实现与mssql交互
var mssql = require('mssql');
var conf = require('../conf/db.js');

mssql.on('error', err => {
    console.log(err)
})

module.exports = {
    selectAll: () => {
        let sqlStr = "SELECT * FROM foods.foodItems"
        return mssql.connect(conf.sqlServer).then((pool) => {
            let req = pool.request();
            return req.query(sqlStr).then(result1 => {
                let foodItems = result1.recordset
                sqlStr = "SELECT * FROM foods.foodLists"
                return req.query(sqlStr).then(result2 => {
                    let foodLists = result2.recordset;
                    let result = []
                    for (let i in foodLists) {
                        result.push({
                            id: foodLists[i].id,
                            name: foodLists[i].name,
                            members: []
                        })
                        if (foodLists[i].members) {
                            let memLi = foodLists[i].members.split(",")
                            for (let j of memLi) {
                                result[i].members.push(foodItems.find(obj => {
                                    return obj.id == j
                                }))
                            }
                        }
                    }
                    return result
                }).catch(err => {
                    console.log(err);
                })
            }).catch(err => {
                console.log(err);
                return null
            })
        })
    },
}