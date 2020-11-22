const path = require("path");
module.exports = {
    params: ({args}) => {
        let srcGoSourcePath = `./${path.relative('./src/', `./src/components/${args.path}`)}`;
        let basename = path.basename(args.path);
        /**
         * If the name is not passed,
         * take the basename of the path as the name,
         * which is used to generate the class name
         */
        if (!args.name) {
            args.name = basename;
        }
        let title = args.title;
        if (!args.title) {
            title = args.name;
        }

        return {path: args.path, srcGoSourcePath, name: args.name, title};
    }
}
