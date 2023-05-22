module.exports = {
    sqlServer:{
        server: 'DESKTOP-HRJ3QBR',
        database: 'ele-demo',
        // userName: 'test',
        // password: '960719',
        authentication: {
          type: 'default',
          options: {
            userName: 'test',
            password: '960719'
          }
        },
        trustServerCertificate: true
        
    }
}

// const config = {
//     server: 'localhost',
//     authentication: {
//       type: 'default',
//       options: {
//         userName: 'test', // update me
//         password: '960719' // update me
//       }
//     }
//   }