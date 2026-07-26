.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oBXr_argc,@object
	.bss
	.globl	_TIG_IZ_oBXr_argc
	.p2align	2, 0x0
_TIG_IZ_oBXr_argc:
	.long	0
	.size	_TIG_IZ_oBXr_argc, 4

	.type	_TIG_IZ_oBXr_argv,@object
	.globl	_TIG_IZ_oBXr_argv
	.p2align	3, 0x0
_TIG_IZ_oBXr_argv:
	.quad	0
	.size	_TIG_IZ_oBXr_argv, 8

	.type	_TIG_IZ_oBXr_envp,@object
	.globl	_TIG_IZ_oBXr_envp
	.p2align	3, 0x0
_TIG_IZ_oBXr_envp:
	.quad	0
	.size	_TIG_IZ_oBXr_envp, 8

	.type	_TIG_VZ_oBXr_1_main_Region_$array,@object
	.globl	_TIG_VZ_oBXr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oBXr_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_oBXr_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_oBXr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oBXr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oBXr_1_main_Region_$strings:
