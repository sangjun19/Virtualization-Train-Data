.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %edx
	movq	-1480(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_45
