# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	B(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	36
	.size	A, 36

	.type	B,@object
	.globl	B
	.p2align	4, 0x0
B:
	.zero	400
	.size	B, 400

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_zzCy_argc,@object
	.globl	_TIG_IZ_zzCy_argc
	.p2align	2, 0x0
_TIG_IZ_zzCy_argc:
	.long	0
	.size	_TIG_IZ_zzCy_argc, 4

	.type	_TIG_IZ_zzCy_argv,@object
	.globl	_TIG_IZ_zzCy_argv
	.p2align	3, 0x0
_TIG_IZ_zzCy_argv:
	.quad	0
	.size	_TIG_IZ_zzCy_argv, 8

	.type	_TIG_IZ_zzCy_envp,@object
	.globl	_TIG_IZ_zzCy_envp
	.p2align	3, 0x0
_TIG_IZ_zzCy_envp:
