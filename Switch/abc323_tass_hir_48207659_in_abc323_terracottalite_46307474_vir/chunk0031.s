.LBB0_27:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10624(%rbp)
	jmp	.LBB0_35
