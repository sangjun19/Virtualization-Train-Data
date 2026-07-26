.LBB1_21:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800752(%rbp)
	jmp	.LBB1_28
