	movq	%rax, -3416(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1344(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3416(%rbp)
	leaq	-536(%rbp), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
