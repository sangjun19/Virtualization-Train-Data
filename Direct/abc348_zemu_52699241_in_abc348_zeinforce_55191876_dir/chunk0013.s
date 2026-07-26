.Ltmp8:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_42
