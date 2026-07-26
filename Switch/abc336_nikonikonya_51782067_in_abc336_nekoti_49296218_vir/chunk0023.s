.LBB0_24:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
