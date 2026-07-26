.LBB0_29:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200640(%rbp)
	jmp	.LBB0_34
