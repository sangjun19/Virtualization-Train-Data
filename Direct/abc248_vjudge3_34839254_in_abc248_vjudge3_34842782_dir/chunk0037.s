.Ltmp20:
.LBB0_44:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5032(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
