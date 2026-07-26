.LBB2_36:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB2_49
