.Ltmp18:
.LBB0_34:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movb	(%rax), %cl
	movq	-14824(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
