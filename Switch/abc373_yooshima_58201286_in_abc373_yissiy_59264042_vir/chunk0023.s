.LBB0_22:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_42
