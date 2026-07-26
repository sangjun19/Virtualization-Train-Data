	movl	-1052(%rbp), %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	snum
	.p2align	4
	.type	snum,@function
snum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$2000000001, -12(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_5
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	snum, .Lfunc_end1-snum
	.cfi_endproc
	.type	_TIG_IZ_lHsK_argc,@object
	.bss
	.globl	_TIG_IZ_lHsK_argc
	.p2align	2, 0x0
_TIG_IZ_lHsK_argc:
	.long	0
	.size	_TIG_IZ_lHsK_argc, 4

	.type	_TIG_IZ_lHsK_argv,@object
	.globl	_TIG_IZ_lHsK_argv
	.p2align	3, 0x0
_TIG_IZ_lHsK_argv:
	.quad	0
	.size	_TIG_IZ_lHsK_argv, 8

	.type	_TIG_IZ_lHsK_envp,@object
	.globl	_TIG_IZ_lHsK_envp
	.p2align	3, 0x0
_TIG_IZ_lHsK_envp:
