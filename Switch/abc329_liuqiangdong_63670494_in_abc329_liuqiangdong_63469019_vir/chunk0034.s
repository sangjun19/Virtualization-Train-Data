.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rsi
	movq	-912(%rbp), %rax
	movq	-16(%rax), %rcx
	xorl	%edx, %edx
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_48
