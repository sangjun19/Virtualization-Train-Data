.Ltmp9:
.LBB0_26:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	leaq	-2368(%rbp), %rcx
	movq	-2376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3384(%rbp)
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
