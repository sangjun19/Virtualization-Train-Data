.Ltmp19:
.LBB0_42:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	leaq	-1456(%rbp), %rcx
	movq	-1464(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5352(%rbp)
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
