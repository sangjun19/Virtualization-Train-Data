# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1668(%rbp), %rax
	movq	-1648(%rbp,%rax,8), %rax
	movslq	-1668(%rbp), %rcx
	movq	-1648(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1664(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-1664(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Clxg_argc,@object
	.bss
	.globl	_TIG_IZ_Clxg_argc
	.p2align	2, 0x0
_TIG_IZ_Clxg_argc:
	.long	0
	.size	_TIG_IZ_Clxg_argc, 4

	.type	_TIG_IZ_Clxg_argv,@object
	.globl	_TIG_IZ_Clxg_argv
	.p2align	3, 0x0
_TIG_IZ_Clxg_argv:
	.quad	0
	.size	_TIG_IZ_Clxg_argv, 8

	.type	_TIG_IZ_Clxg_envp,@object
	.globl	_TIG_IZ_Clxg_envp
	.p2align	3, 0x0
_TIG_IZ_Clxg_envp:
	.quad	0
	.size	_TIG_IZ_Clxg_envp, 8

	.type	_TIG_VZ_Clxg_1_main_Region_$array,@object
	.globl	_TIG_VZ_Clxg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Clxg_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_Clxg_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
