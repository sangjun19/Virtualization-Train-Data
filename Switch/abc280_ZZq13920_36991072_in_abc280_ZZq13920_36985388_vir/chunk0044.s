# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-14056(%rbp), %rcx
	leaq	-14048(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-14052(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -14772(%rbp)
	movl	-14772(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-14060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14060(%rbp)
.LBB0_53:
	movl	-14052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14052(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-14056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14056(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-14060(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_x814_argc,@object
	.bss
	.globl	_TIG_IZ_x814_argc
	.p2align	2, 0x0
_TIG_IZ_x814_argc:
	.long	0
	.size	_TIG_IZ_x814_argc, 4

	.type	_TIG_IZ_x814_argv,@object
	.globl	_TIG_IZ_x814_argv
	.p2align	3, 0x0
_TIG_IZ_x814_argv:
	.quad	0
	.size	_TIG_IZ_x814_argv, 8

	.type	_TIG_IZ_x814_envp,@object
	.globl	_TIG_IZ_x814_envp
	.p2align	3, 0x0
_TIG_IZ_x814_envp:
