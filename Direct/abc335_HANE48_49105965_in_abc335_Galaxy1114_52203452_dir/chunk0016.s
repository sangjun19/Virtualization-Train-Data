.Ltmp10:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14296(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14416(%rbp)
	movq	-14416(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
