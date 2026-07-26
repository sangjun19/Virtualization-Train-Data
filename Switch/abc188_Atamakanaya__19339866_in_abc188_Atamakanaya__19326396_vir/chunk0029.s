.LBB0_14:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325232(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1325232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325232(%rbp)
	jmp	.LBB0_49
