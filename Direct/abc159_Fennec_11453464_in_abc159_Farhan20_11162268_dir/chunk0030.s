.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.globl	shuffle
	.p2align	4
	.type	shuffle,@function
shuffle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	time@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edi
	callq	srand@PLT
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movl	%eax, -36(%rbp)
	movl	$0, -40(%rbp)
.LBB7_1:
	cmpl	$500, -40(%rbp)
	jge	.LBB7_9
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	callq	rand@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -28(%rbp)
	callq	rand@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	je	.LBB7_7
