.LBB0_32:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200752(%rbp)
	jmp	.LBB0_35
