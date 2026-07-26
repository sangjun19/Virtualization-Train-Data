.Ltmp9:
.LBB0_21:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_48
