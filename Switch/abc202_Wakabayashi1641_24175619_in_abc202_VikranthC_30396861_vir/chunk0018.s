.LBB0_15:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_48
