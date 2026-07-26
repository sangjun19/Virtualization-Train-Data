# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_XUle_argc,@object
	.bss
	.globl	_TIG_IZ_XUle_argc
	.p2align	2, 0x0
_TIG_IZ_XUle_argc:
	.long	0
	.size	_TIG_IZ_XUle_argc, 4

	.type	_TIG_IZ_XUle_argv,@object
	.globl	_TIG_IZ_XUle_argv
	.p2align	3, 0x0
_TIG_IZ_XUle_argv:
	.quad	0
	.size	_TIG_IZ_XUle_argv, 8

	.type	_TIG_IZ_XUle_envp,@object
	.globl	_TIG_IZ_XUle_envp
	.p2align	3, 0x0
_TIG_IZ_XUle_envp:
	.quad	0
	.size	_TIG_IZ_XUle_envp, 8

	.type	_TIG_VZ_XUle_1_main_Region_$array,@object
	.globl	_TIG_VZ_XUle_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XUle_1_main_Region_$array:
	.zero	427
	.size	_TIG_VZ_XUle_1_main_Region_$array, 427

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
