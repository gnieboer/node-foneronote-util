cmd_Release/obj.target/cryptonote/src/main.o := g++ '-DNODE_GYP_MODULE_NAME=cryptonote' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.48/include/node -I/root/.node-gyp/0.10.48/src -I/root/.node-gyp/0.10.48/deps/uv/include -I/root/.node-gyp/0.10.48/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer -fno-delete-null-pointer-checks -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/main.o.d.raw   -c -o Release/obj.target/cryptonote/src/main.o ../src/main.cc
Release/obj.target/cryptonote/src/main.o: ../src/main.cc \
 /root/.node-gyp/0.10.48/include/node/node.h \
 /root/.node-gyp/0.10.48/include/node/uv.h \
 /root/.node-gyp/0.10.48/include/node/uv-private/uv-unix.h \
 /root/.node-gyp/0.10.48/include/node/uv-private/ngx-queue.h \
 /root/.node-gyp/0.10.48/include/node/uv-private/uv-linux.h \
 /root/.node-gyp/0.10.48/include/node/v8.h \
 /root/.node-gyp/0.10.48/include/node/v8stdint.h \
 /root/.node-gyp/0.10.48/include/node/node_object_wrap.h \
 /root/.node-gyp/0.10.48/include/node/node.h \
 /root/.node-gyp/0.10.48/include/node/node_buffer.h \
 /root/.node-gyp/0.10.48/include/node/v8.h \
 ../src/cryptonote_core/cryptonote_basic.h \
 ../src/serialization/serialization.h ../src/serialization/string.h \
 ../src/serialization/vector.h ../src/serialization/variant.h \
 ../src/serialization/binary_archive.h ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h \
 ../src/serialization/json_archive.h ../src/serialization/debug_archive.h \
 ../src/serialization/crypto.h ../src/crypto/chacha8.h \
 ../src/crypto/hash.h ../src/common/pod-class.h \
 ../src/crypto/generic-ops.h ../src/crypto/hash-ops.h \
 ../src/crypto/crypto.h ../src/crypto/random.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization.h \
 ../src/contrib/epee/include/misc_log_ex.h \
 ../src/contrib/epee/include/static_initializer.h \
 ../src/contrib/epee/include/string_tools.h \
 ../src/contrib/epee/include/time_helper.h \
 ../src/contrib/epee/include/pragma_comp_defs.h \
 ../src/contrib/epee/include/misc_os_dependent.h \
 ../src/contrib/epee/include/syncobj.h \
 ../src/contrib/epee/include/serialization/enableable.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h \
 ../src/contrib/epee/include/string_tools.h ../src/cryptonote_config.h \
 ../src/contrib/epee/include/misc_language.h \
 ../src/cryptonote_core/tx_extra.h ../src/ringct/rctTypes.h \
 ../src/crypto/crypto-ops.h ../src/crypto/keccak.h \
 ../src/cryptonote_core/cryptonote_format_utils.h \
 ../src/cryptonote_protocol/cryptonote_protocol_defs.h \
 ../src/cryptonote_protocol/blobdatatype.h \
 ../src/cryptonote_core/cryptonote_basic_impl.h \
 ../src/cryptonote_core/difficulty.h ../src/cryptonote_core/account.h \
 ../src/contrib/epee/include/include_base_utils.h \
 ../src/contrib/epee/include/misc_log_ex.h ../src/common/base58.h \
 ../src/serialization/binary_utils.h ../node_modules/nan/nan.h \
 /root/.node-gyp/0.10.48/include/node/node_version.h \
 /root/.node-gyp/0.10.48/include/node/uv.h \
 /root/.node-gyp/0.10.48/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_pre_12_inl.h \
 ../node_modules/nan/nan_maybe_pre_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_pre_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_pre_12_inl.h \
 ../node_modules/nan/nan_persistent_pre_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h
../src/main.cc:
/root/.node-gyp/0.10.48/include/node/node.h:
/root/.node-gyp/0.10.48/include/node/uv.h:
/root/.node-gyp/0.10.48/include/node/uv-private/uv-unix.h:
/root/.node-gyp/0.10.48/include/node/uv-private/ngx-queue.h:
/root/.node-gyp/0.10.48/include/node/uv-private/uv-linux.h:
/root/.node-gyp/0.10.48/include/node/v8.h:
/root/.node-gyp/0.10.48/include/node/v8stdint.h:
/root/.node-gyp/0.10.48/include/node/node_object_wrap.h:
/root/.node-gyp/0.10.48/include/node/node.h:
/root/.node-gyp/0.10.48/include/node/node_buffer.h:
/root/.node-gyp/0.10.48/include/node/v8.h:
../src/cryptonote_core/cryptonote_basic.h:
../src/serialization/serialization.h:
../src/serialization/string.h:
../src/serialization/vector.h:
../src/serialization/variant.h:
../src/serialization/binary_archive.h:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/serialization/json_archive.h:
../src/serialization/debug_archive.h:
../src/serialization/crypto.h:
../src/crypto/chacha8.h:
../src/crypto/hash.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash-ops.h:
../src/crypto/crypto.h:
../src/crypto/random.h:
../src/contrib/epee/include/serialization/keyvalue_serialization.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/contrib/epee/include/static_initializer.h:
../src/contrib/epee/include/string_tools.h:
../src/contrib/epee/include/time_helper.h:
../src/contrib/epee/include/pragma_comp_defs.h:
../src/contrib/epee/include/misc_os_dependent.h:
../src/contrib/epee/include/syncobj.h:
../src/contrib/epee/include/serialization/enableable.h:
../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h:
../src/contrib/epee/include/string_tools.h:
../src/cryptonote_config.h:
../src/contrib/epee/include/misc_language.h:
../src/cryptonote_core/tx_extra.h:
../src/ringct/rctTypes.h:
../src/crypto/crypto-ops.h:
../src/crypto/keccak.h:
../src/cryptonote_core/cryptonote_format_utils.h:
../src/cryptonote_protocol/cryptonote_protocol_defs.h:
../src/cryptonote_protocol/blobdatatype.h:
../src/cryptonote_core/cryptonote_basic_impl.h:
../src/cryptonote_core/difficulty.h:
../src/cryptonote_core/account.h:
../src/contrib/epee/include/include_base_utils.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/common/base58.h:
../src/serialization/binary_utils.h:
../node_modules/nan/nan.h:
/root/.node-gyp/0.10.48/include/node/node_version.h:
/root/.node-gyp/0.10.48/include/node/uv.h:
/root/.node-gyp/0.10.48/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_pre_12_inl.h:
../node_modules/nan/nan_maybe_pre_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_pre_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_pre_12_inl.h:
../node_modules/nan/nan_persistent_pre_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
