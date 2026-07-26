.LBB0_34:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200752(%rbp)
	jmp	.LBB0_49
