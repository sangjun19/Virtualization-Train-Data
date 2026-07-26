.LBB0_31:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10624(%rbp)
	jmp	.LBB0_35
