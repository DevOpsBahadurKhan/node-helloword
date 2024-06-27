// ecosystem.config.js
module.exports = {
    apps: [{
      name: 'node-hellow',
      script: 'index.js',
      instances: '4',
      exec_mode: 'cluster'
    }]
  };
  