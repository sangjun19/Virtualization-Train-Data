.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1536(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1536(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_53
