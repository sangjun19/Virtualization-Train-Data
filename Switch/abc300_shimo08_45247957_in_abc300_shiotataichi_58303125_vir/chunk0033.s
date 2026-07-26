.LBB0_31:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
