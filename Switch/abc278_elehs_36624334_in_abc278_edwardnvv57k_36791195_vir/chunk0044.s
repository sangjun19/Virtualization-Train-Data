	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_48:
	.cfi_def_cfa %rbp, 16
.LBB0_49:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	$0, -452(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -448(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB0_53:
	jmp	.LBB0_43
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_fLfs_argc,@object
	.bss
	.globl	_TIG_IZ_fLfs_argc
	.p2align	2, 0x0
_TIG_IZ_fLfs_argc:
	.long	0
	.size	_TIG_IZ_fLfs_argc, 4

	.type	_TIG_IZ_fLfs_argv,@object
	.globl	_TIG_IZ_fLfs_argv
	.p2align	3, 0x0
_TIG_IZ_fLfs_argv:
	.quad	0
	.size	_TIG_IZ_fLfs_argv, 8

	.type	_TIG_IZ_fLfs_envp,@object
	.globl	_TIG_IZ_fLfs_envp
	.p2align	3, 0x0
_TIG_IZ_fLfs_envp:
