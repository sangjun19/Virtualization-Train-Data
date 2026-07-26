.LBB0_15:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_42
