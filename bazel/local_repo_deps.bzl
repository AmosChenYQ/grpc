# Have to do this because it is needed in *.bzl files
def local_repository(name, path):
  native.local_repository(
    name = name,
    path = path
  )
