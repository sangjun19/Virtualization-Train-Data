.Ltmp9:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_45
