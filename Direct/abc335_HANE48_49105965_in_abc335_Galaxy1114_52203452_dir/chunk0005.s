.Ltmp2:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movb	(%rax), %cl
	movq	-14296(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-14296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14344(%rbp)
	movq	-14344(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
