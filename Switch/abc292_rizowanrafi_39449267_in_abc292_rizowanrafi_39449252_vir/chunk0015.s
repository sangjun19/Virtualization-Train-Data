.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1008(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_45
