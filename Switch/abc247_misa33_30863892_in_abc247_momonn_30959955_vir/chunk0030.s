.LBB0_31:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_42
