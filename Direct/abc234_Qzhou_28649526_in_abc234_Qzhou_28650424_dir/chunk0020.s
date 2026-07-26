.Ltmp9:
.LBB0_26:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rcx
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_48
