PACKAGE_NAME=`date +'%Y%m%d%H%M%S'`
PACKAGE_FOLDER_PATH=~/${PACKAGE_NAME}
mkdir -p ${PACKAGE_FOLDER_PATH}
cp -p Gemfile ${PACKAGE_FOLDER_PATH}
cp -p Gemfile.lock ${PACKAGE_FOLDER_PATH}
cp -p Rakefile ${PACKAGE_FOLDER_PATH}
cp -rp app ${PACKAGE_FOLDER_PATH}
cp -rp bin ${PACKAGE_FOLDER_PATH}
cp -rp config ${PACKAGE_FOLDER_PATH}
cp -p config.ru ${PACKAGE_FOLDER_PATH}
cp -rp db ${PACKAGE_FOLDER_PATH}
cp -rp lib ${PACKAGE_FOLDER_PATH}
cp -rp log ${PACKAGE_FOLDER_PATH}
cp -p package.json ${PACKAGE_FOLDER_PATH}
cp -rp public ${PACKAGE_FOLDER_PATH}
cp -rp tmp ${PACKAGE_FOLDER_PATH}
cp -rp vendor ${PACKAGE_FOLDER_PATH}

tar -zcvf ${PACKAGE_NAME}.tar.gz ${PACKAGE_FOLDER_PATH}
