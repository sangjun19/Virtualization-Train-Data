.Ltmp10:
.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2296(%rbp), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_48
