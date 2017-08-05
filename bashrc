export LC_ALL=en_US.UTF-8
if [ "${EBUILD_PHASE}" == "postrm" ];
then
  echo ":: Calling updatedb to update its database";
  updatedb;
fi
#[ "${EBUILD_PHASE}" == "postinst" ] || 
