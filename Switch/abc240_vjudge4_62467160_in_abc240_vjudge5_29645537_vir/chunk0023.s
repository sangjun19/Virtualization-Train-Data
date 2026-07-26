.LBB0_21:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12816(%rbp)
	jmp	.LBB0_44
