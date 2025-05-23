// ┌──────────────────────────────────────────────┐
// │  (c) 2025 Linuxperoxo  •  FILE: vesa.zig     │
// │            Author: Linuxperoxo               │
// └──────────────────────────────────────────────┘

pub const VBEModeInfo: type = packed struct {
    ModeAttributes: u16,
    WinAAttributes: u8,
    WinBAttributes: u8,
    WinGranularity: u16,
    WinSize: u16,
    WinASegment: u16,
    WinBSegment: u16,
    WinFuncPtr: u32,
    BytesPerScanLine: u16,
    XResolution: u16,
    YResolution: u16,
    XCharSize: u8,
    YCharSize: u8,
    NumberOfPlanes: u8,
    BitsPerPixel: u8,
    NumberOfBanks: u8,
    MemoryModel: u8,
    BankSize: u8,
    NumberOfImagePages: u8,
    Reserved_page: u8,
    RedMaskSize: u8,
    RedMaskPos: u8,
    GreenMaskSize: u8,
    GreenMaskPos: u8,
    BlueMaskSize: u8,
    BlueMaskPos: u8,
    ReservedMaskSize: u8,
    ReservedMaskPos: u8,
    DirectColorModeInfo: u8,

    // NOTE: VBE 2.0 Extensions
    PhysBasePtr: u32,
    OffScreenMemOffset: u32,
    OffScreenMemSize: u16,
};
