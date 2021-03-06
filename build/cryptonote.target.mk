# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cryptonote
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=cryptonote' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-delete-null-pointer-checks \
	-std=c++0x \
	-fexceptions \
	-frtti

INCS_Debug := \
	-I/root/.node-gyp/0.10.48/include/node \
	-I/root/.node-gyp/0.10.48/src \
	-I/root/.node-gyp/0.10.48/deps/uv/include \
	-I/root/.node-gyp/0.10.48/deps/v8/include \
	-I$(srcdir)/src \
	-I$(srcdir)/src/contrib/epee/include \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=cryptonote' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-O2 \
	-fno-strict-aliasing \
	-fno-tree-vrp \
	-fno-tree-sink \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-delete-null-pointer-checks \
	-std=c++0x \
	-fexceptions \
	-frtti

INCS_Release := \
	-I/root/.node-gyp/0.10.48/include/node \
	-I/root/.node-gyp/0.10.48/src \
	-I/root/.node-gyp/0.10.48/deps/uv/include \
	-I/root/.node-gyp/0.10.48/deps/v8/include \
	-I$(srcdir)/src \
	-I$(srcdir)/src/contrib/epee/include \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/src/main.o \
	$(obj).target/$(TARGET)/src/cryptonote_core/cryptonote_format_utils.o \
	$(obj).target/$(TARGET)/src/crypto/tree-hash.o \
	$(obj).target/$(TARGET)/src/crypto/crypto.o \
	$(obj).target/$(TARGET)/src/crypto/crypto-ops.o \
	$(obj).target/$(TARGET)/src/crypto/crypto-ops-data.o \
	$(obj).target/$(TARGET)/src/crypto/hash.o \
	$(obj).target/$(TARGET)/src/crypto/keccak.o \
	$(obj).target/$(TARGET)/src/common/base58.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS := \
	-lboost_system \
	-lboost_date_time

$(obj).target/cryptonote.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/cryptonote.node: LIBS := $(LIBS)
$(obj).target/cryptonote.node: TOOLSET := $(TOOLSET)
$(obj).target/cryptonote.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/cryptonote.node
# Add target alias
.PHONY: cryptonote
cryptonote: $(builddir)/cryptonote.node

# Copy this to the executable output path.
$(builddir)/cryptonote.node: TOOLSET := $(TOOLSET)
$(builddir)/cryptonote.node: $(obj).target/cryptonote.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/cryptonote.node
# Short alias for building this executable.
.PHONY: cryptonote.node
cryptonote.node: $(obj).target/cryptonote.node $(builddir)/cryptonote.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cryptonote.node

