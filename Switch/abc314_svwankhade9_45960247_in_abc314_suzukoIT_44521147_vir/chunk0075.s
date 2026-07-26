.LBB0_13:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2500816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2500816(%rbp)
	jmp	.LBB0_34
