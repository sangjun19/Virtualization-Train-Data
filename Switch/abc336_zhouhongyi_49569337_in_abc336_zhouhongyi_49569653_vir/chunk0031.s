.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	leaq	-2080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_lXVu_argc,@object
	.bss
	.globl	_TIG_IZ_lXVu_argc
	.p2align	2, 0x0
_TIG_IZ_lXVu_argc:
	.long	0
	.size	_TIG_IZ_lXVu_argc, 4

	.type	_TIG_IZ_lXVu_argv,@object
	.globl	_TIG_IZ_lXVu_argv
	.p2align	3, 0x0
_TIG_IZ_lXVu_argv:
	.quad	0
	.size	_TIG_IZ_lXVu_argv, 8

	.type	_TIG_IZ_lXVu_envp,@object
	.globl	_TIG_IZ_lXVu_envp
	.p2align	3, 0x0
_TIG_IZ_lXVu_envp:
	.quad	0
	.size	_TIG_IZ_lXVu_envp, 8

	.type	_TIG_VZ_lXVu_1_main_Region_$array,@object
	.globl	_TIG_VZ_lXVu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lXVu_1_main_Region_$array:
	.zero	179
	.size	_TIG_VZ_lXVu_1_main_Region_$array, 179

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
