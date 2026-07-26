# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	-48(%rbp), %rcx
	movq	-1664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8e87_argc,@object
	.bss
	.globl	_TIG_IZ_8e87_argc
	.p2align	2, 0x0
_TIG_IZ_8e87_argc:
	.long	0
	.size	_TIG_IZ_8e87_argc, 4

	.type	_TIG_IZ_8e87_argv,@object
	.globl	_TIG_IZ_8e87_argv
	.p2align	3, 0x0
_TIG_IZ_8e87_argv:
	.quad	0
	.size	_TIG_IZ_8e87_argv, 8

	.type	_TIG_IZ_8e87_envp,@object
	.globl	_TIG_IZ_8e87_envp
	.p2align	3, 0x0
_TIG_IZ_8e87_envp:
	.quad	0
	.size	_TIG_IZ_8e87_envp, 8

	.type	_TIG_VZ_8e87_1_main_Region_$array,@object
	.globl	_TIG_VZ_8e87_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8e87_1_main_Region_$array:
	.zero	173
	.size	_TIG_VZ_8e87_1_main_Region_$array, 173

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
