.LBB0_33:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
