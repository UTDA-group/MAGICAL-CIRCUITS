subckt BUFFER_VREFP_ud GND IBIAS1 IBIAS2 VDD VREF VREFP VBK_1 VBK_2 VFB_IN VFB_O
M60 ( VREFP VREFP VREFP VDD) pfet_lvt w=4u l=100n nf=4 multi=1
M37 ( VDD net057 VDD VDD) pfet_lvt w=10u l=5u nf=2 multi=1
M29 ( VBK_2 net057 VREFP VDD) pfet_lvt w=6u l=100n nf=6 multi=1
M27 ( net057 net057 VFB_O VDD) pfet_lvt w=1u l=100n nf=1 multi=1
M28 ( VREFP VBK_1 VDD VDD) pfet_lvt w=5.1u l=100n nf=6 multi=1
M15 ( VFB_O net036 VDD VDD) pfet_lvt w=850.0n l=100n nf=1 multi=1
M59 ( net057 net057 net057 VDD) pfet_lvt w=2u l=100n nf=2 multi=1
M57 ( VDD VDD VDD VDD) pfet_lvt w=3.4u l=100n nf=4 multi=1
M58 ( VFB_O VFB_O VFB_O VDD) pfet_lvt w=2u l=100n nf=2 multi=1
M55 ( VDD VDD VDD VDD) pfet_lvt w=1.7u l=100n nf=2 multi=1
M54 ( VFB_O VFB_O VFB_O VDD) pfet_lvt w=1.7u l=100n nf=2 multi=1
M38 ( VDD net036 VDD VDD) pfet_lvt w=2u l=2u nf=1 multi=1
M65 ( IBIAS2 IBIAS2 IBIAS2 GND) nfet w=300n l=100n nf=2 multi=1
M64 ( IBIAS2 IBIAS2 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M63 ( GND GND GND GND) nfet w=600n l=100n nf=4 multi=1
M62 ( GND GND GND GND) nfet w=600n l=100n nf=4 multi=1
M61 ( GND GND GND GND) nfet w=300n l=100n nf=2 multi=1
M56 ( net057 net057 net057 GND) nfet w=300n l=100n nf=2 multi=1
M30 ( VBK_2 IBIAS2 GND GND) nfet w=900n l=100n nf=6 multi=1
M21 ( net057 IBIAS2 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M12 ( net051 VREF net212 GND) nfet w=200n l=100n nf=1 multi=1
M11 ( net211 VREF net212 GND) nfet w=200n l=100n nf=1 multi=1
M10 ( net054 VFB_IN net212 GND) nfet w=200n l=100n nf=1 multi=1
M8 ( net215 VFB_IN net212 GND) nfet w=200n l=100n nf=1 multi=1
M5 ( net204 IBIAS1 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M4 ( IBIAS1 IBIAS1 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M3 ( net212 IBIAS1 GND GND) nfet w=600n l=100n nf=4 multi=1
M1 ( net207 net207 GND GND) nfet w=150.0n l=650.0n nf=1 multi=1
M6 ( net036 net207 GND GND) nfet w=150.0n l=650.0n nf=1 multi=1
M43 ( net211 net211 net211 GND) nfet w=400n l=100n nf=2 multi=1
M53 ( GND GND GND GND) nfet w=150.0n l=650.0n nf=1 multi=1
M52 ( net036 net036 net036 GND) nfet w=150.0n l=650.0n nf=1 multi=1
M51 ( GND GND GND GND) nfet w=150.0n l=650.0n nf=1 multi=1
M47 ( net212 net212 net212 GND) nfet w=400n l=100n nf=2 multi=1
M50 ( net207 net207 net207 GND) nfet w=150.0n l=650.0n nf=1 multi=1
M45 ( net051 net051 net051 GND) nfet w=400n l=100n nf=2 multi=1
M49 ( GND GND GND GND) nfet w=600n l=100n nf=4 multi=1
M48 ( net212 net212 net212 GND) nfet w=400n l=100n nf=2 multi=1
M40 ( net204 net204 net204 GND) nfet w=300n l=100n nf=2 multi=1
M46 ( net054 net054 net054 GND) nfet w=400n l=100n nf=2 multi=1
M44 ( net215 net215 net215 GND) nfet w=400n l=100n nf=2 multi=1
M39 ( IBIAS1 IBIAS1 IBIAS1 GND) nfet w=300n l=100n nf=2 multi=1
M42 ( net051 net051 net051 VDD) pfet w=1.2u l=100n nf=4 multi=1
M35 ( net211 net211 net211 VDD) pfet w=800n l=100n nf=2 multi=1
M33 ( VDD VDD VDD VDD) pfet w=1.6u l=100n nf=4 multi=1
M26 ( net054 net211 VDD VDD) pfet w=1.6u l=100n nf=4 multi=1
M25 ( net211 net211 VDD VDD) pfet w=400n l=100n nf=1 multi=1
M24 ( net051 net215 VDD VDD) pfet w=1.6u l=100n nf=4 multi=1
M23 ( net215 net215 VDD VDD) pfet w=400n l=100n nf=1 multi=1
M22 ( net204 net204 VDD VDD) pfet w=500n l=500n nf=1 multi=1
M41 ( net054 net054 net054 VDD) pfet w=1.2u l=100n nf=4 multi=1
M32 ( VDD VDD VDD VDD) pfet w=500n l=500n nf=1 multi=1
M14 ( net207 net204 net054 VDD) pfet w=600n l=100n nf=2 multi=1
M13 ( net036 net204 net051 VDD) pfet w=600n l=100n nf=2 multi=1
M34 ( VDD VDD VDD VDD) pfet w=1.6u l=100n nf=4 multi=1
M36 ( net215 net215 net215 VDD) pfet w=800n l=100n nf=2 multi=1
M31 ( net204 net204 net204 VDD) pfet w=500n l=500n nf=1 multi=1
ends BUFFER_VREFP_ud
