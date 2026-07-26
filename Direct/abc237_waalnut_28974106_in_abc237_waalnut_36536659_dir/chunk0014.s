.Ltmp9:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_50
