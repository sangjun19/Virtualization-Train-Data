	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	check_s3m_tracker_version, .Lfunc_end5-check_s3m_tracker_version
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.long	.LBB5_28-.LJTI5_0
	.long	.LBB5_35-.LJTI5_0
	.long	.LBB5_39-.LJTI5_0
	.long	.LBB5_43-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_61-.LJTI5_0
	.long	.LBB5_65-.LJTI5_0
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Would you like the song to be in stereo (1) or mono (0)?"
	.size	.L.str, 57

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%1u"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Channel values (decimal):\n0-7: Left 1 - 8\n8-15: Right 1 - 8\n16-24: Adlib Melody 1 - 9\n25-29: Adlib Percussion (unused)\n30-127: Invalid/Garbage\nall values above + 128 = disabled\n255: Unused channel"
	.size	.L.str.2, 197

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Enter the value for channel %02d (decimal):"
	.size	.L.str.3, 44

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%3u"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\nThe bit meanings for the song flags (hex):\n0 (+1): ST2 vibrato (deprecated)\n1 (+2): ST2 tempo (deprecated)\n2 (+4): Amiga slides (deprecated)\n3 (+8): 0-vol optimizations\n4 (+10): Enforce Amiga limits\n5 (+20): Enable SoundBlaster filter/FX (deprecated)\n6 (+40): Fast volume slides\n7 (+80): Pointer to special data is valid\n\nEnter your new value (hexadecimal):"
	.size	.L.str.5, 359

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"%2X"
	.size	.L.str.6, 4

	.type	_TIG_IZ_VcjU_argc,@object
	.bss
	.globl	_TIG_IZ_VcjU_argc
	.p2align	2, 0x0
_TIG_IZ_VcjU_argc:
	.long	0
	.size	_TIG_IZ_VcjU_argc, 4

	.type	_TIG_IZ_VcjU_argv,@object
	.globl	_TIG_IZ_VcjU_argv
	.p2align	3, 0x0
_TIG_IZ_VcjU_argv:
