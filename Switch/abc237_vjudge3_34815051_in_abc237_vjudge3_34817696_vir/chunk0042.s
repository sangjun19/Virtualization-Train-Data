	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	xorl	%eax, %eax
	addq	$864, %rsp
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
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_sFpO_argc,@object
	.bss
	.globl	_TIG_IZ_sFpO_argc
	.p2align	2, 0x0
_TIG_IZ_sFpO_argc:
	.long	0
	.size	_TIG_IZ_sFpO_argc, 4

	.type	_TIG_IZ_sFpO_argv,@object
	.globl	_TIG_IZ_sFpO_argv
	.p2align	3, 0x0
_TIG_IZ_sFpO_argv:
	.quad	0
	.size	_TIG_IZ_sFpO_argv, 8

	.type	_TIG_IZ_sFpO_envp,@object
	.globl	_TIG_IZ_sFpO_envp
	.p2align	3, 0x0
_TIG_IZ_sFpO_envp:
