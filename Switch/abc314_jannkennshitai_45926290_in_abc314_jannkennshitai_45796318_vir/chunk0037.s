.LBB0_23:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16208(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16208(%rbp)
	jmp	.LBB0_45
