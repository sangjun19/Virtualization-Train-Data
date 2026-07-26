.LBB0_19:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
