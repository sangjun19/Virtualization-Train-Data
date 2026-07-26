# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.type	_TIG_IZ_YrcC_argc,@object
	.bss
	.globl	_TIG_IZ_YrcC_argc
	.p2align	2, 0x0
_TIG_IZ_YrcC_argc:
	.long	0
	.size	_TIG_IZ_YrcC_argc, 4

	.type	_TIG_IZ_YrcC_argv,@object
	.globl	_TIG_IZ_YrcC_argv
	.p2align	3, 0x0
_TIG_IZ_YrcC_argv:
	.quad	0
	.size	_TIG_IZ_YrcC_argv, 8

	.type	_TIG_IZ_YrcC_envp,@object
	.globl	_TIG_IZ_YrcC_envp
	.p2align	3, 0x0
_TIG_IZ_YrcC_envp:
	.quad	0
	.size	_TIG_IZ_YrcC_envp, 8

	.type	_TIG_VZ_YrcC_1_main_Region_$array,@object
	.globl	_TIG_VZ_YrcC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YrcC_1_main_Region_$array:
	.zero	212
	.size	_TIG_VZ_YrcC_1_main_Region_$array, 212

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_YrcC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YrcC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YrcC_1_main_Region_$strings:
