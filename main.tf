resource "null_resource" "step-1" {
  provisioner "local-exec" {
    command = "git clone ${var.android-template-repository} ./temp"
  }
}

resource "null_resource" "create-android-prjhjhojet" {
  provisioner "local-exec" {
    command = "chmod +x ./scripts/gobinary.sh ; . ./scripts/gobinary.sh"
    environment = {
      PROJECT_NAME = var.projectName
      PACKAGE_NAME = var.packageName
      TARGET_SDK = var.sdk
      MINIMUM_SDK = var.minSdk
      SOUND_CLOUD = var.soundCloud
    }
  }
}