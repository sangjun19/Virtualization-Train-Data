# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
.LBB0_19:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_20:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_21:
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Weaz_argc,@object
	.bss
	.globl	_TIG_IZ_Weaz_argc
	.p2align	2, 0x0
_TIG_IZ_Weaz_argc:
	.long	0
	.size	_TIG_IZ_Weaz_argc, 4

	.type	_TIG_IZ_Weaz_argv,@object
	.globl	_TIG_IZ_Weaz_argv
	.p2align	3, 0x0
_TIG_IZ_Weaz_argv:
	.quad	0
	.size	_TIG_IZ_Weaz_argv, 8

	.type	_TIG_IZ_Weaz_envp,@object
	.globl	_TIG_IZ_Weaz_envp
	.p2align	3, 0x0
_TIG_IZ_Weaz_envp:
	.quad	0
	.size	_TIG_IZ_Weaz_envp, 8

	.type	_TIG_VZ_Weaz_1_main_Region_$array,@object
	.globl	_TIG_VZ_Weaz_1_main_Region_$array
_TIG_VZ_Weaz_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_Weaz_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_Weaz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Weaz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Weaz_1_main_Region_$strings:
