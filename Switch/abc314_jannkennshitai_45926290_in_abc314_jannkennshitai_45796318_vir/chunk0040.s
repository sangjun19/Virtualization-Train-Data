.LBB0_26:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16192(%rbp,%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16200(%rbp)
	jmp	.LBB0_45
