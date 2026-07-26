.LBB0_54:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_WFC2_argc,@object
	.bss
	.globl	_TIG_IZ_WFC2_argc
	.p2align	2, 0x0
_TIG_IZ_WFC2_argc:
	.long	0
	.size	_TIG_IZ_WFC2_argc, 4

	.type	_TIG_IZ_WFC2_argv,@object
	.globl	_TIG_IZ_WFC2_argv
	.p2align	3, 0x0
_TIG_IZ_WFC2_argv:
	.quad	0
	.size	_TIG_IZ_WFC2_argv, 8

	.type	_TIG_IZ_WFC2_envp,@object
	.globl	_TIG_IZ_WFC2_envp
	.p2align	3, 0x0
_TIG_IZ_WFC2_envp:
	.quad	0
	.size	_TIG_IZ_WFC2_envp, 8

	.type	_TIG_VZ_WFC2_1_main_Region_$array,@object
	.globl	_TIG_VZ_WFC2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WFC2_1_main_Region_$array:
	.zero	1795
	.size	_TIG_VZ_WFC2_1_main_Region_$array, 1795

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d %d %d %d\000%d %d %d %d %d\000%d %d %d %d %d %d\000%d %d %d %d %d %d %d\000%d %d %d %d %d %d %d %d\000%d\000"
	.size	.L.str, 100

	.type	_TIG_VZ_WFC2_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WFC2_1_main_Region_$strings
	.p2align	3, 0x0
