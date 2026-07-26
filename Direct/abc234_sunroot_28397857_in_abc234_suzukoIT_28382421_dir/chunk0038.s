.Ltmp26:
.LBB0_44:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
