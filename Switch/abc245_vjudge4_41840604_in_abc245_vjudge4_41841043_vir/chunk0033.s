.LBB0_34:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8752(%rbp)
	jmp	.LBB0_46
