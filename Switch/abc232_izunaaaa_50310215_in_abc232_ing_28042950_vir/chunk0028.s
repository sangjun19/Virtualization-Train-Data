.LBB0_30:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200640(%rbp)
	jmp	.LBB0_34
