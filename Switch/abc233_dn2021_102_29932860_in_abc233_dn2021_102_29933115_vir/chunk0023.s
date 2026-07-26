.LBB0_24:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	leaq	-200720(%rbp), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_37
