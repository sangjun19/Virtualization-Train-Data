.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-58(%rbp), %rsi
	leaq	-69(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-58(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
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
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_AxnM_argc,@object
	.bss
	.globl	_TIG_IZ_AxnM_argc
	.p2align	2, 0x0
_TIG_IZ_AxnM_argc:
	.long	0
	.size	_TIG_IZ_AxnM_argc, 4

	.type	_TIG_IZ_AxnM_argv,@object
	.globl	_TIG_IZ_AxnM_argv
	.p2align	3, 0x0
_TIG_IZ_AxnM_argv:
	.quad	0
	.size	_TIG_IZ_AxnM_argv, 8

	.type	_TIG_IZ_AxnM_envp,@object
	.globl	_TIG_IZ_AxnM_envp
	.p2align	3, 0x0
_TIG_IZ_AxnM_envp:
	.quad	0
	.size	_TIG_IZ_AxnM_envp, 8

	.type	_TIG_VZ_AxnM_1_main_Region_$array,@object
	.globl	_TIG_VZ_AxnM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AxnM_1_main_Region_$array:
	.zero	219
	.size	_TIG_VZ_AxnM_1_main_Region_$array, 219

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000%s san\n\000"
	.size	.L.str, 15

	.type	_TIG_VZ_AxnM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AxnM_1_main_Region_$strings
	.p2align	3, 0x0
