# Autogenerated from /home/user/Desktop/KK-projekat/llvm-project/llvm/test/Unit/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
from pathlib import Path
def path(p):
    if not p: return ''
    return str((Path(__file__).parent / p).resolve())


import sys

config.llvm_src_root = path(r"../../../llvm")
config.llvm_obj_root = path(r"../..")
config.llvm_tools_dir = lit_config.substitute(path(r"../../bin"))
config.llvm_build_mode = lit_config.substitute(".")
config.shlibdir = lit_config.substitute(path(r"../../lib"))

# Let the main config do the real work.
lit_config.load_config(
    config, os.path.join(config.llvm_src_root, "test/Unit/lit.cfg.py"))