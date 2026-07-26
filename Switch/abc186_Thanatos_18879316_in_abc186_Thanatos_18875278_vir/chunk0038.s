	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB2_1:
	cmpl	$0, -4(%rbp)
	je	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB2_4
# %bb.3:
	movl	$1, -8(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
	.cfi_endproc
	.type	_TIG_IZ_11te_argc,@object
	.bss
	.globl	_TIG_IZ_11te_argc
	.p2align	2, 0x0
_TIG_IZ_11te_argc:
	.long	0
	.size	_TIG_IZ_11te_argc, 4

	.type	_TIG_IZ_11te_argv,@object
	.globl	_TIG_IZ_11te_argv
	.p2align	3, 0x0
_TIG_IZ_11te_argv:
	.quad	0
	.size	_TIG_IZ_11te_argv, 8

	.type	_TIG_IZ_11te_envp,@object
	.globl	_TIG_IZ_11te_envp
	.p2align	3, 0x0
_TIG_IZ_11te_envp:
