.LBB0_12:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
