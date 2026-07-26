.LBB0_22:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8000816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
