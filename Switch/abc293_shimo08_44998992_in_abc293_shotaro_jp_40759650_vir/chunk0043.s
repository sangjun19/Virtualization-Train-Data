.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movq	-912(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	%rax, %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_45
