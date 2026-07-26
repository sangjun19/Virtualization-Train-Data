	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_4
# %bb.3:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_11
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
.LBB0_8:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_11:
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count, .Lfunc_end0-count
	.cfi_endproc
	.globl	intcmp
	.p2align	4
	.type	intcmp,@function
intcmp:
