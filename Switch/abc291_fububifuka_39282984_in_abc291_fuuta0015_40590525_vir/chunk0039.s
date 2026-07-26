.LBB0_33:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	leaq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_52
