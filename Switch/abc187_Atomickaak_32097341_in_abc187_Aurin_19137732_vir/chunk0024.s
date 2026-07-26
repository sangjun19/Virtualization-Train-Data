.LBB0_16:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8848(%rbp)
	jmp	.LBB0_45
