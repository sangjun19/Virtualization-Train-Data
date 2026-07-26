.LBB0_14:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325312(%rbp)
	jmp	.LBB0_49
