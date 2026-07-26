.LBB0_14:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002048(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4002048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	jmp	.LBB0_45
