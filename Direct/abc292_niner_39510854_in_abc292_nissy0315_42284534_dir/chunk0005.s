.Ltmp0:
.LBB1_10:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2872(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB1_37
