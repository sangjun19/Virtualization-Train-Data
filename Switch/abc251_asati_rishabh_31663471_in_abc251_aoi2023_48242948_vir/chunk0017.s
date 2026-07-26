.LBB0_11:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movb	(%rax), %cl
	movq	-4002048(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4002048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002048(%rbp)
	jmp	.LBB0_45
