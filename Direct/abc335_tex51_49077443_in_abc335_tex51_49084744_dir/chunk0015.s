.Ltmp12:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1560(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1560(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_45
