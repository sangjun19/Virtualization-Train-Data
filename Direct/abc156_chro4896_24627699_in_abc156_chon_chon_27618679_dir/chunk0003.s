	movq	%rax, -15504(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-15504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1216(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -15504(%rbp)
	leaq	-552(%rbp), %rcx
	movq	-15504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15528(%rbp)
	movq	-15528(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
