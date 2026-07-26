.LBB1_28:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100656(%rbp)
	jmp	.LBB1_30
