	movl	-84(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_54
.LBB0_56:
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
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_xc2Q_argc,@object
	.bss
	.globl	_TIG_IZ_xc2Q_argc
	.p2align	2, 0x0
_TIG_IZ_xc2Q_argc:
	.long	0
	.size	_TIG_IZ_xc2Q_argc, 4

	.type	_TIG_IZ_xc2Q_argv,@object
	.globl	_TIG_IZ_xc2Q_argv
	.p2align	3, 0x0
_TIG_IZ_xc2Q_argv:
	.quad	0
	.size	_TIG_IZ_xc2Q_argv, 8

	.type	_TIG_IZ_xc2Q_envp,@object
	.globl	_TIG_IZ_xc2Q_envp
	.p2align	3, 0x0
_TIG_IZ_xc2Q_envp:
	.quad	0
	.size	_TIG_IZ_xc2Q_envp, 8

	.type	_TIG_VZ_xc2Q_1_main_Region_$array,@object
	.globl	_TIG_VZ_xc2Q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xc2Q_1_main_Region_$array:
