.LBB0_31:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10016(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10016(%rbp)
	jmp	.LBB0_42
