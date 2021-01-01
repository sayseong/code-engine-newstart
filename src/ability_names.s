.text
.thumb

.include "asm_defines.s"

.global ability_names_table
ability_names_table:
.byte Dash, Dash, Dash, Dash, Dash, Dash, Dash, Termin, Space, Space, Space, Space, Space
.byte 0x03, 0x96, 0x02, 0x76, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x07, 0x0F, 0x98, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0xBE, 0x0C, 0x7C, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x10, 0x30, 0x03, 0x5C, 0x08, 0x0F, 0x05, 0xC2, Termin, Space, Space, Space, Space
.byte 0x07, 0x33, 0x0B, 0xF1, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0xE6, 0x0A, 0xB3, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x61, 0x0B, 0x6D, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x91, 0x0F, 0x4E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x62, 0x03, 0x2E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0x79, 0x03, 0x2E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x82, 0x0C, 0x51, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x5B, 0x03, 0x80, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0xA4, 0x04, 0xA0, 0x0C, 0xED, 0x0A, 0xB3, Termin, Space, Space, Space, Space
.byte 0x04, 0x1E, 0x0E, 0xC4, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xD6, 0x09, 0x77, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xA1, 0x0B, 0x89, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x7A, 0x0F, 0x2F, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x4D, 0x05, 0x7D, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x08, 0xAE, 0x03, 0xDE, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x98, 0x0E, 0x5B, 0x0D, 0x98, 0x0C, 0x7B, Termin, Space, Space, Space, Space
.byte 0x0D, 0xC2, 0x0A, 0x29, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x66, 0x0D, 0xE9, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xE3, 0x0F, 0x5E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xB6, 0x01, 0xF5, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x0B, 0xCF, 0x0A, 0xA1, 0x0C, 0x1D, 0x05, 0x31, Termin, Space, Space, Space, Space
.byte 0x0A, 0x69, 0x04, 0x0B, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x16, 0xC1, 0x11, 0x0B, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x14, 0x01, 0xD8, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x12, 0x07, 0x6B, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x11, 0x0C, 0x0B, 0x3B, 0x05, 0x65, 0x04, 0x1E, Termin, Space, Space, Space, Space
.byte 0x01, 0x99, 0x08, 0x4C, 0x10, 0x5E, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0C, 0xED, 0x03, 0x9C, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x74, 0x0F, 0x7C, 0x11, 0x0C, 0x0B, 0x67, Termin, Space, Space, Space, Space
.byte 0x0F, 0x06, 0x09, 0x06, 0x0C, 0x7B, Termin, Space, Space, Space, Space, Space, Space
.byte 0x03, 0xA5, 0x04, 0xAA, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x1E, 0x10, 0x97, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xD3, 0x08, 0x79, 0x0C, 0x04, Termin, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x63, 0x02, 0xAC, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x5B, 0x0B, 0xCF, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x5B, 0x0E, 0xBB, 0x19, 0xE5, 0x05, 0xC2, Termin, Space, Space, Space, Space
.byte 0x0C, 0x51, 0x09, 0xB1, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xA5, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x5E, 0x0F, 0x44, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x98, 0x0A, 0x29, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0xD8, 0x0B, 0x91, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0xA2, 0x0A, 0x83, 0x04, 0x3A, Termin, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x20, 0x10, 0x7D, 0x03, 0xC1, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0xF3, 0x0A, 0xAB, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x7D, 0x0E, 0xCF, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x0C, 0xD4, 0x0A, 0x39, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x71, 0x08, 0x70, 0x09, 0xB5, 0x04, 0xAA, Termin, Space, Space, Space, Space
.byte 0x04, 0x9E, 0x08, 0x79, 0x0A, 0xC8, Termin, Space, Space, Space, Space, Space, Space
.byte 0x05, 0xDC, 0x0B, 0xEC, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x08, 0x36, 0x03, 0x8D, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x7B, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x6C, 0x0B, 0x4B, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x10, 0x70, 0x03, 0x2E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x24, 0x03, 0x2E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x45, 0x0B, 0x09, 0x01, 0xD6, 0x03, 0x4D, Termin, Space, Space, Space, Space
.byte 0x1A, 0x56, 0x10, 0xF4, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x31, 0x0A, 0x5F, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x33, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0xCF, 0x0A, 0xA1, 0x08, 0xAE, 0x0A, 0x67, Termin, Space, Space, Space, Space
.byte 0x0D, 0xA1, 0x09, 0xD6, 0x05, 0xF5, Termin, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x47, 0x0B, 0xDE, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x65, 0x05, 0x7D, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x8F, 0x08, 0xCA, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x68, 0x10, 0x7F, 0x0F, 0xB0, 0x04, 0x3A, Termin, Space, Space, Space, Space
.byte 0x05, 0xCC, 0x0F, 0x60, 0x09, 0xCA, 0x02, 0xDC, Termin, Space, Space, Space, Space
.byte 0x0B, 0x55, 0x10, 0x48, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x91, 0x0E, 0x91, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x33, 0x07, 0x52, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0x36, 0x0B, 0x89, 0x0E, 0xB5, 0x0D, 0xB3, Termin, Space, Space, Space, Space
.byte 0x17, 0x4B, 0x11, 0x93, 0x10, 0x7F, 0x08, 0x79, Termin, Space, Space, Space, Space
.byte 0x0F, 0x60, 0x07, 0xD5, 0x08, 0x0F, 0x05, 0xC2, Termin, Space, Space, Space, Space
.byte 0x0A, 0xB3, 0x10, 0x15, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x1D, 0x81, 0x1D, 0x61, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x2E, 0x0A, 0xB3, 0x0F, 0x4D, 0x0B, 0x08, Termin, Space, Space, Space, Space
.byte 0x03, 0x5C, 0x10, 0x6C, 0x0E, 0x4F, Termin, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xD6, 0x0B, 0x1E, 0x10, 0x7F, 0x0E, 0x4F, Termin, Space, Space, Space, Space
.byte 0x0E, 0x92, 0x0F, 0x4E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0C, 0xB1, 0x02, 0x56, 0x04, 0xB5, Termin, Space, Space, Space, Space, Space, Space
.byte 0x03, 0xE2, 0x0A, 0x0A, 0x0E, 0x91, 0x0D, 0x81, Termin, Space, Space, Space, Space
.byte 0x0B, 0x03, 0x10, 0xDF, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0xC3, 0x0B, 0x48, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xE3, 0x02, 0x9F, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x33, 0x10, 0x04, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x0D, 0xE6, 0x0F, 0xE4, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x04, 0x0B, 0x2D, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x63, 0x08, 0x99, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0C, 0x0F, 0x0F, 0x54, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space
.byte 0x08, 0x7F, 0x0E, 0x83, 0x04, 0x6D, 0x05, 0x84, Termin, Space, Space, Space, Space
.byte 0x0B, 0xE6, 0x0B, 0x73, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x0C, 0xAC, 0x0E, 0xDD, 0x10, 0x7F, 0x08, 0x79, Termin, Space, Space, Space, Space
.byte 0x03, 0xCC, 0x09, 0x43, 0x0D, 0x30, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x0B, 0x01, 0x42, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x07, 0x81, 0x05, 0x84, 0x0C, 0x1B, Termin, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x9D, 0x03, 0xAB, 0x03, 0xC3, 0x0C, 0x1D, Termin, Space, Space, Space, Space
.byte 0x0D, 0xA4, 0x03, 0xC3, 0x0C, 0x1D, Termin, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x37, 0x02, 0x78, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0xA7, 0x0C, 0x3A, 0x04, 0x49, 0x0C, 0x1B, Termin, Space, Space, Space, Space
.byte 0x0F, 0x06, 0x11, 0x0B, 0x03, 0xC3, 0x0C, 0x1D, Termin, Space, Space, Space, Space
.byte 0x01, 0x7C, 0x10, 0xED, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0A, 0x81, 0x04, 0x5B, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x2E, 0x0E, 0x5D, 0x0F, 0xD7, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x4D, 0x01, 0x69, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x69, 0x0E, 0x02, 0x0F, 0xB0, 0x10, 0x7B, Termin, Space, Space, Space, Space
.byte 0x0F, 0xB0, 0x10, 0x7B, 0x09, 0x66, Termin, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x9F, 0x0A, 0x8E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x7E, 0x0B, 0x89, 0x0E, 0xC4, 0x07, 0x65, Termin, Space, Space, Space, Space
.byte 0x04, 0xC5, 0x09, 0x05, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x37, 0x0A, 0xAF, 0x03, 0x54, Termin, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xE6, 0x08, 0x92, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x4D, 0x0C, 0x51, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xB6, 0x03, 0x58, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x05, 0xCC, 0x0F, 0x60, 0x0E, 0xBB, 0x0B, 0xEB, Termin, Space, Space, Space, Space
.byte 0x07, 0x07, 0x0E, 0x92, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xE4, 0x09, 0x73, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x10, 0x07, 0xA5, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0xBF, 0x0B, 0xCB, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x85, 0x0C, 0x39, 0x0E, 0x5F, Termin, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x35, 0x10, 0x7F, 0x08, 0x66, Termin, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x66, 0x1E, 0x29, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0C, 0x56, 0x0C, 0x1B, 0x0A, 0xBC, 0x0E, 0xDB, Termin, Space, Space, Space, Space
.byte 0x0A, 0xD8, 0x0E, 0x5B, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x2C, 0x03, 0xB7, 0x03, 0x3E, Termin, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x46, 0x10, 0x38, 0x04, 0x3A, Termin, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xD6, 0x04, 0x0A, 0x0C, 0x29, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x6D, 0x0B, 0x75, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x11, 0x1F, 0x10, 0xB5, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space
.byte 0x10, 0x9F, 0x0F, 0xA8, 0x10, 0x7F, 0x0E, 0x4F, Termin, Space, Space, Space, Space
.byte 0x0F, 0x7F, 0x0B, 0x0B, 0x03, 0xC3, 0x0C, 0x1D, Termin, Space, Space, Space, Space
.byte 0x0C, 0x8C, 0x08, 0xA4, 0x19, 0xE5, 0x05, 0xC2, Termin, Space, Space, Space, Space
.byte 0x10, 0xA9, 0x07, 0x42, 0x0C, 0x39, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0x03, 0x07, 0x42, 0x0C, 0x39, Termin, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x85, 0x10, 0xA9, 0x08, 0xAE, 0x0A, 0x67, Termin, Space, Space, Space, Space
.byte 0x10, 0xA1, 0x03, 0x63, 0x05, 0x8F, 0x0B, 0xDB, Termin, Space, Space, Space, Space
.byte 0x0C, 0x21, 0x0B, 0x48, 0x05, 0x8F, 0x0B, 0xDB, Termin, Space, Space, Space, Space
.byte 0x0C, 0x1A, 0x05, 0x7E, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0x4F, 0x08, 0xBC, 0x04, 0x3A, 0x0F, 0x54, Termin, Space, Space, Space, Space
.byte 0x0E, 0x4F, 0x0B, 0x0B, 0x01, 0xD6, 0x03, 0x4D, Termin, Space, Space, Space, Space
.byte 0x03, 0xC3, 0x02, 0x40, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x63, 0x0C, 0x1B, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0xE5, 0x0B, 0xD8, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space
.byte 0x05, 0xEA, 0x10, 0xE2, 0x0E, 0x63, 0x05, 0x8C, Termin, Space, Space, Space, Space
.byte 0x01, 0xC1, 0x0B, 0x91, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0A, 0xA1, 0x05, 0x8E, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x03, 0xD9, 0x0D, 0xBC, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x50, 0x07, 0xA5, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xA1, 0x0B, 0xCB, 0x10, 0x52, Termin, Space, Space, Space, Space, Space, Space
.byte 0x02, 0x89, 0x0D, 0x20, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0xB4, 0x09, 0xC1, 0x0F, 0x11, Termin, Space, Space, Space, Space, Space, Space
.byte 0x11, 0x0C, 0x0E, 0x50, 0x04, 0xC5, 0x03, 0x6D, Termin, Space, Space, Space, Space
.byte 0x10, 0x70, 0x0F, 0x35, 0x10, 0x7F, 0x0E, 0x4F, Termin, Space, Space, Space, Space
.byte 0x02, 0xE6, 0x0A, 0xEC, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x9D, 0x03, 0xAB, 0x07, 0x65, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0xEF, 0x02, 0x01, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0x96, 0x11, 0x2F, 0x07, 0x97, 0x10, 0x7F, 0x0E, 0x4F, Termin, Space, Space
.byte 0x0B, 0x91, 0x10, 0x7F, 0x08, 0x79, Termin, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0x04, 0x02, 0xAC, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x02, 0xCF, 0x09, 0x9C, 0x09, 0x99, 0x0C, 0x02, Termin, Space, Space, Space, Space
.byte 0x0B, 0xE0, 0x08, 0x70, 0x10, 0x7F, 0x0E, 0x52, Termin, Space, Space, Space, Space
.byte 0x0D, 0x96, 0x09, 0x10, 0x05, 0x7D, 0x0E, 0xCF, Termin, Space, Space, Space, Space
.byte 0x10, 0x4A, 0x05, 0xA1, 0x03, 0x2E, 0x0E, 0xA2, Termin, Space, Space, Space, Space
.byte 0x03, 0xBF, 0x0E, 0x10, 0x09, 0xB1, Termin, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x35, 0x09, 0xB1, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0xC0, 0x09, 0xC8, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x01, 0xA1, 0x05, 0x50, 0x11, 0x0C, 0x0B, 0x67, Termin, Space, Space, Space, Space
.byte 0x09, 0x43, 0x0A, 0x5F, 0x02, 0xD3, 0x0F, 0x12, Termin, Space, Space, Space, Space
.byte 0x09, 0x9D, 0x0C, 0x3A, 0x0B, 0xE2, Termin, Space, Space, Space, Space, Space, Space
.byte 0x03, 0xC3, 0x02, 0xED, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0xE9, 0x0B, 0xE0, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0A, 0xD8, 0x10, 0xE2, 0x10, 0x7F, 0x1C, 0x1D, Termin, Space, Space, Space, Space
.byte 0x01, 0xB6, 0x03, 0x58, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x0C, 0xF1, 0x09, 0xB1, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x10, 0x30, 0x03, 0x5C, 0x0A, 0xE9, 0x05, 0x48, Termin, Space, Space, Space, Space
.byte 0x05, 0x9D, 0x03, 0xEA, 0x10, 0x7F, 0x0F, 0x3D, Termin, Space, Space, Space, Space
.byte 0x02, 0x2E, 0x05, 0xA1, 0x03, 0xA5, 0x0B, 0xC2, 0x0A, 0xB2, Termin, Space, Space
.byte 0x02, 0x01, 0x10, 0x7F, 0x09, 0x43, 0x0A, 0x5F, Termin, Space, Space, Space, Space
.byte 0x04, 0x7A, 0x0B, 0xD8, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0x60, 0x10, 0xD5, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0xE6, 0x07, 0x5B, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x1A, 0x56, 0x05, 0x39, Termin, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x03, 0xCC, 0x0E, 0x5B, 0x0A, 0x5F, 0x04, 0x00, Termin, Space, Space, Space, Space
.byte 0x0A, 0xF0, 0x11, 0x0B, 0x01, 0x0D, Termin, Space, Space, Space, Space, Space, Space
.byte 0x01, 0x14, 0x05, 0x09, 0x0A, 0xB3, 0x02, 0x23, Termin, Space, Space, Space, Space
.byte 0x0E, 0xE6, 0x07, 0x5B, 0x0A, 0xB3, 0x02, 0x23, Termin, Space, Space, Space, Space
.byte 0x0A, 0xB3, 0x02, 0x23, 0x0A, 0x81, 0x05, 0x42, Termin, Space, Space, Space, Space
.byte 0x0C, 0x01, 0x0F, 0xC0, 0x10, 0x7F, 0x04, 0xC9, Termin, Space, Space, Space, Space
.byte 0x10, 0xA6, 0x07, 0x33, 0x10, 0x7F, 0x03, 0x1F, Termin, Space, Space, Space, Space
.byte 0x03, 0x09, 0x03, 0xA0, 0x0C, 0xA1, 0x0A, 0xB3, 0x08, 0xCA, Termin, Space, Space
.byte 0x02, 0x58, 0x07, 0x73, 0x08, 0x79, 0xFF, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0xCA, 0x0F, 0xCA, 0x0F, 0xA9, 0x0C, 0xD4, 0xFF, Space, Space, Space, Space
.byte 0x0D, 0x69, 0x0E, 0x02, 0x05, 0x65, 0x01, 0x99, 0xFF, Space, Space, Space, Space
.byte 0x0F, 0xA4, 0x0C, 0x51, 0x09, 0xF3, 0x04, 0x94, 0xFF, Space, Space, Space, Space
.byte 0x01, 0xD6, 0x0B, 0x4A, 0x01, 0xD6, 0x0F, 0x35, 0xFF, Space, Space, Space, Space
.byte 0x07, 0x39, 0x0E, 0x0B, 0x03, 0x81, 0x07, 0xD5, 0xFF, Space, Space, Space, Space
.byte 0x03, 0x7C, 0x0C, 0x1D, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0C, 0x51, 0x0A, 0x3A, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x04, 0x40, 0x09, 0xD2, 0x08, 0x79, 0x10, 0x52, 0xFF, Space, Space, Space, Space
.byte 0x0A, 0x0A, 0x05, 0x7D, 0x02, 0x67, 0x0C, 0xED, 0xFF, Space, Space, Space, Space
.byte 0x01, 0xC1, 0x0E, 0x92, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0F, 0xC2, 0x04, 0x5E, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0B, 0xE6, 0x0B, 0x73, 0x10, 0x7F, 0x0B, 0xD7, 0xFF, Space, Space, Space, Space
.byte 0x0D, 0xEC, 0x0E, 0x5B, 0x10, 0x9F, 0x08, 0x99, 0xFF, Space, Space, Space, Space
.byte 0x03, 0x2E, 0x0A, 0xB3, 0x0A, 0x5F, 0x04, 0x00, 0xFF, Space, Space, Space, Space
.byte 0x02, 0x67, 0x08, 0x40, 0x10, 0x7F, 0x0D, 0x78, 0xFF, Space, Space, Space, Space
.byte 0x0F, 0x91, 0x0B, 0x3A, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x3A, 0x0A, 0x5F, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0A, 0xBC, 0x01, 0x4C, 0x01, 0xA1, 0x0B, 0xCB, 0xFF, Space, Space, Space, Space
.byte 0x0B, 0x3A, 0x07, 0x8B, 0x01, 0xA1, 0x0E, 0x59, 0xFF, Space, Space, Space, Space
.byte 0x04, 0x19, 0x0B, 0xF0, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0xA8, 0x03, 0x79, 0x0C, 0x52, 0x09, 0x77, 0xFF, Space, Space, Space, Space
.byte 0x0A, 0x0B, 0x0D, 0x5D, 0x03, 0x0B, 0x0D, 0x66, 0x0E, 0xB8, 0xFF, Space, Space
.byte 0x03, 0xCC, 0x02, 0x78, 0x03, 0x0B, 0x09, 0xD0, 0x0F, 0xE6, 0x0D, 0xB5, 0xFF
.byte 0x0D, 0xAE, 0x10, 0x52, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x0E, 0x79, 0x03, 0x2E, 0x02, 0x5A, 0xFF, Space, Space, Space, Space, Space, Space
.byte 0x09, 0x43, 0x0B, 0x57, 0x0B, 0x57, 0xFF, Space, Space, Space, Space, Space, Space
.byte 0x0D, 0xEE, 0x0E, 0xC7, 0x10, 0x7F, 0x0B, 0x1D, 0xFF, Space, Space, Space, Space
.byte 0x05, 0x77, 0x0E, 0x4F, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x9D, 0x03, 0xA5, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space
.byte 0x07, 0x25, 0x0B, 0x14, 0x0C, 0x1B, 0xFF, Space, Space, Space, Space, Space, Space
.byte 0x05, 0x3C, 0x0E, 0x90, 0x10, 0x7F, 0x08, 0x79, 0xFF, Space, Space, Space, Space
.byte 0x0F, 0x3C, 0x0C, 0x23, 0x0C, 0xE2, 0x0B, 0xDB, 0xFF, Space, Space, Space, Space
.byte 0xBB, 0xCC, 0x0D, 0xD9, 0x0D, 0x1B, 0xFF, Space, Space, Space, Space, Space, Space
.byte 0x03, 0xDE, 0x01, 0xE5, 0x05, 0x31, 0x09, 0xB1, 0xFF, Space, Space, Space, Space @Pastel Veil
.byte 0x01, 0x62, 0x08, 0x9E, 0x0F, 0x84, 0x03, 0x9B, 0xFF, Space, Space, Space, Space @Hunger Switch
.byte 0x0C, 0x7C, 0x05, 0x84, 0xFF, Space, Space, Space, Space, Space, Space, Space, Space @Quick Draw
.byte 0x0D, 0xA4, 0x0E, 0x59, 0x0B, 0x2D, 0xFF, Space, Space, Space, Space, Space, Space @Unseen Fist 
.byte 0x07, 0x42, 0x0C, 0x39, 0x03, 0xC3, 0x05, 0x31, 0xFF, Space, Space, Space, Space
.byte 0x05, 0x50, 0x0F, 0x5E, 0x03, 0xC3, 0x0C, 0x1D, 0xFF, Space, Space, Space, Space
.byte 0x08, 0x57, 0x07, 0x65, 0x10, 0xDF, 0x05, 0xC2, 0xFF, Space, Space, Space, Space
.byte 0x09, 0xCA, 0x04, 0xF1, 0x10, 0x7F, 0x08, 0x79, 0xFF, Space, Space, Space, Space
.byte 0x0F, 0x0B, 0x0E, 0x54, 0x0F, 0x0B, 0x0F, 0x32, Termin, Space, Space, Space, Space @Gorilla Tactics 未加入  化学变化气体 粉彩护幕 饱了又饿 速击 无形拳
.byte 0x05, 0x3C, 0x0E, 0x90, 0x01, 0xA1, 0x05, 0x3C, 0x0A, 0xB3, 0x0C, 0xE6, Termin @Neutralizing Gas 
.byte 0x11, 0x0C, 0x0F, 0x77, 0x10, 0x52, Termin, Space, Space, Space, Space, Space, Space @Libero
.byte 0x05, 0xDC, 0x0B, 0x14, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Ball Fetch
.byte 0x09, 0x76, 0x0E, 0x80, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Cotton Down
.byte 0x09, 0x17, 0x0E, 0x88, 0x0D, 0x78, 0x1E, 0x01, Termin, Space, Space, Space, Space @Propeller Tail
.byte 0x07, 0x65, 0x05, 0xC2, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Mirror Armor
.byte 0x0F, 0x0B, 0x07, 0xE8, 0x03, 0x03, 0x02, 0xED, Termin, Space, Space, Space, Space @Gulp Missile
.byte 0x05, 0xCC, 0x0F, 0x33, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Stalwart
.byte 0x10, 0x67, 0x0A, 0xB6, 0x05, 0x87, Termin, Space, Space, Space, Space, Space, Space @Steam Engine
.byte 0x0A, 0x30, 0x07, 0xD9, 0x0E, 0xE8, 0x04, 0xBE, Termin, Space, Space, Space, Space @Punk Rock
.byte 0x0D, 0x2A, 0x0B, 0x91, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Sand Spit
.byte 0x01, 0xB6, 0x08, 0xAE, 0x03, 0xDE, Termin, Space, Space, Space, Space, Space, Space @Ice Scales
.byte 0x0C, 0x31, 0x02, 0x4B, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Ripen
.byte 0x07, 0x33, 0x03, 0x58, 0x0D, 0x1F, Termin, Space, Space, Space, Space, Space, Space @Ice Face
.byte 0x09, 0xD2, 0x08, 0x92, 0x03, 0x2A, Termin, Space, Space, Space, Space, Space, Space @Power Spot
.byte 0x09, 0xD8, 0x0C, 0xAD, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Mimicry
.byte 0x02, 0x7F, 0x10, 0x42, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Screen Cleaner
.byte 0x04, 0x40, 0x10, 0x7F, 0x0F, 0x32, 0x10, 0x8F, Termin, Space, Space, Space, Space @Steely Spirit
.byte 0x09, 0x88, 0x0D, 0x5E, 0x10, 0x7F, 0x0B, 0x1D, Termin, Space, Space, Space, Space @Perish Body
.byte 0x0F, 0x7C, 0x05, 0x77, Termin, Space, Space, Space, Space, Space, Space, Space, Space @Wandering Spirit
.byte 0x00, 0x00, 0x00, 0x00, Termin, Space, Space, Space, Space, Space, Space, Space, Space @noname
.byte 0x00, 0x00, 0x00, 0x00, Termin, Space, Space, Space, Space, Space, Space, Space, Space @none
.byte 0x03, 0x2E, 0x0A, 0xB3, 0x10, 0x97, 0x10, 0x01, 0x10, 0x52, Termin, Space, Space @ELECTRIC_SURGE
.byte 0x07, 0x5B, 0x0B, 0xCF, 0x10, 0x97, 0x10, 0x01, 0x10, 0x52, Termin, Space, Space @PSYCHIC_SURGE
.byte 0x01, 0x5E, 0x0D, 0xB3, 0x10, 0x97, 0x10, 0x01, 0x10, 0x52, Termin, Space, Space @MISTY_SURGE
.byte 0x0B, 0x02, 0x02, 0x01, 0x10, 0x97, 0x10, 0x01, 0x10, 0x52, Termin, Space, Space @GRASSY_SURGE
.byte 0x01, 0xD6, 0x09, 0xC9, 0x10, 0x7F, 0x05, 0xEC, Termin, Space, Space, Space, Space @Intrepid Sword
.byte 0x01, 0xD6, 0x0B, 0x1E, 0x10, 0x7F, 0x03, 0x81, Termin, Space, Space, Space, Space @Dauntless Shield
.byte	0x04,	0x9E,	0x0E,	0xF0,	Termin,	Termin,	Termin,	Termin,	Space,	Space,	Space,	Space,	Space	@Curious_Medicine
.byte	0x03,	0x2E,	0x07,	0x57,	0x0C,	0xE6,	Termin,	Termin,	Space,	Space,	Space,	Space,	Space	@Transistor
.byte	0x08,	0xCD,	0x1C,	0x1D,	Termin,	Termin,	Termin,	Termin,	Space,	Space,	Space,	Space,	Space	@Dragons_Maw
.byte	0x01,	0xEF,	0x01,	0x36,	0x0C,	0x5E,	0x09,	0x91,	Termin,	Space,	Space,	Space,	Space	@Chilling_Neigh
.byte	0x0A,	0x9C,	0x05,	0x09,	0x0C,	0x5E,	0x09,	0x91,	Termin,	Space,	Space,	Space,	Space	@Grim_Neigh
.byte	0x0B,	0x4B,	0x09,	0x27,	0x0F,	0x0B,	0x0C,	0xE6,	Termin,	Space,	Space,	Space,	Space	@As_One


.word 0xFFFFFFFF
