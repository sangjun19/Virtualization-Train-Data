.Ltmp7:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-624(%rbp,%rax), %rcx
	movq	-1496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1496(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_50
