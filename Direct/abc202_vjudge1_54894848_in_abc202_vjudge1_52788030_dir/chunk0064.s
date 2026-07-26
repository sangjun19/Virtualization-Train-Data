	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	leaq	A(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	leaq	B(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
