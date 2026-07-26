	leaq	-500064(%rbp), %rsi
	movslq	-500084(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$500848, %rsp
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.type	_TIG_IZ_zQ4I_argc,@object
	.bss
	.globl	_TIG_IZ_zQ4I_argc
	.p2align	2, 0x0
_TIG_IZ_zQ4I_argc:
	.long	0
	.size	_TIG_IZ_zQ4I_argc, 4

	.type	_TIG_IZ_zQ4I_argv,@object
	.globl	_TIG_IZ_zQ4I_argv
	.p2align	3, 0x0
_TIG_IZ_zQ4I_argv:
	.quad	0
	.size	_TIG_IZ_zQ4I_argv, 8

	.type	_TIG_IZ_zQ4I_envp,@object
	.globl	_TIG_IZ_zQ4I_envp
	.p2align	3, 0x0
_TIG_IZ_zQ4I_envp:
	.quad	0
	.size	_TIG_IZ_zQ4I_envp, 8

	.type	_TIG_VZ_zQ4I_1_main_Region_$array,@object
	.globl	_TIG_VZ_zQ4I_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zQ4I_1_main_Region_$array:
	.zero	333
	.size	_TIG_VZ_zQ4I_1_main_Region_$array, 333

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000AAA\000No\000BBB\000Yes\000"
	.size	.L.str, 19

	.type	_TIG_VZ_zQ4I_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zQ4I_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zQ4I_1_main_Region_$strings:
