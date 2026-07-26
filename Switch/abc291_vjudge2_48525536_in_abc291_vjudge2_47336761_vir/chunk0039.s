.LBB0_41:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	leaq	-10800(%rbp), %rcx
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10808(%rbp)
	jmp	.LBB0_45
