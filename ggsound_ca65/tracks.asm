.feature force_range
.include "tracks.inc"
.include "ggsound.inc"

.segment "ROM_8K"

.align 64
.include "track_dpcm.inc"

.segment "ROM_16K"

.include "track_data.inc"
