.LBB0_11:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16208(%rbp)
	jmp	.LBB0_45
