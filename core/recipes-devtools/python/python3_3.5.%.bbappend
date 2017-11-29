FILESEXTRAPATHS_append := "${THISDIR}/${PN}"

SRC_URI_remove = "file://python-3.3-multilib.patch"
SRC_URI += "file://python-3.3-multilib-update-revf60d261b68.patch"
