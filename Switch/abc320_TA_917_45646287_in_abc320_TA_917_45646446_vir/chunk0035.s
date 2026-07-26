.LBB0_28:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movb	(%rax), %cl
	movq	-1296(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1296(%rbp)
	jmp	.LBB0_58
