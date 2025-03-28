#include <c10/macros/Export.h>

#include <aten/src/ATen/mps/MPSDevice.h>
#include <ATen/core/Generator.h>

namespace at {
  namespace mps {
    namespace detail {

      Generator
      createMPSGenerator(uint64_t seed_val = default_rng_seed_val) {
	return Generator();
      }
    } // namespace detail

    bool is_macos_13_or_newer(at::mps::MacOSVersion version) {
      return true;
    }
  } // namespace mps
} // namespace at
