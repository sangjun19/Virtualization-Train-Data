.LBB0_37:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_43
