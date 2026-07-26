.Ltmp4:
.LBB0_13:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movb	(%rax), %cl
	movq	-13560(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-13560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13624(%rbp)
	movq	-13624(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
