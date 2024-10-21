const { defineConfig } = require('@vue/cli-service')

module.exports = defineConfig({
  transpileDependencies: true,
  configureWebpack: {
    module: {
      rules: [
        {
          test: /\.(png|jpe?g|gif|bmp)$/i,  //matched image files
          type: 'asset/resource', //files are treated as resources
          generator: {
            filename: 'assets/images/[name][hash][ext]',  //output directory and filename format
          },
        },
      ],
    },
  },
});
