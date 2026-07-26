.LBB0_40:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20816(%rbp)
	jmp	.LBB0_58
