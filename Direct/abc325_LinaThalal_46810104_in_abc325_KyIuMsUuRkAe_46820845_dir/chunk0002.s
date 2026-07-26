.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1000280(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -1000288(%rbp)
	leaq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001416(%rbp)
	leaq	-1001408(%rbp), %rax
	movq	%rax, -1000872(%rbp)
	leaq	-1000864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001424(%rbp)
	leaq	-1000288(%rbp), %rcx
	movq	-1001424(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000864(%rbp), %rax
	movq	%rax, -1001424(%rbp)
	leaq	-1000280(%rbp), %rcx
	movq	-1001424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001440(%rbp)
	movq	-1001440(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
