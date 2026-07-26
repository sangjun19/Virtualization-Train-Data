	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$8, %edx
	leaq	intcmp(%rip), %rcx
	callq	qsort@PLT
	movq	-40(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	leaq	-28(%rbp), %rdi
	movl	$4, %ecx
	leaq	intcmp(%rip), %r8
	callq	bsearch@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB15_4
# %bb.3:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB15_11
.LBB15_4:
	jmp	.LBB15_5
.LBB15_5:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB15_7
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB15_5
.LBB15_7:
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
.LBB15_8:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB15_10
# %bb.9:                                #   in Loop: Header=BB15_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB15_8
.LBB15_10:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
