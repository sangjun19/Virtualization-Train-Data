# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_1Fj4_argc,@object
	.bss
	.globl	_TIG_IZ_1Fj4_argc
	.p2align	2, 0x0
_TIG_IZ_1Fj4_argc:
	.long	0
	.size	_TIG_IZ_1Fj4_argc, 4

	.type	_TIG_IZ_1Fj4_argv,@object
	.globl	_TIG_IZ_1Fj4_argv
	.p2align	3, 0x0
_TIG_IZ_1Fj4_argv:
	.quad	0
	.size	_TIG_IZ_1Fj4_argv, 8

	.type	_TIG_IZ_1Fj4_envp,@object
	.globl	_TIG_IZ_1Fj4_envp
	.p2align	3, 0x0
_TIG_IZ_1Fj4_envp:
	.quad	0
	.size	_TIG_IZ_1Fj4_envp, 8

	.type	_TIG_VZ_1Fj4_1_main_Region_$array,@object
	.globl	_TIG_VZ_1Fj4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1Fj4_1_main_Region_$array:
	.zero	278
	.size	_TIG_VZ_1Fj4_1_main_Region_$array, 278

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_1Fj4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1Fj4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1Fj4_1_main_Region_$strings:
