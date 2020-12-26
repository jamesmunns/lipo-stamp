#![no_main]
#![no_std]

use lipo_tester as _; // global logger + panicking-behavior + memory layout

#[cortex_m_rt::entry]
fn main() -> ! {
    defmt::info!("Hello, world!");

    lipo_tester::exit()
}
