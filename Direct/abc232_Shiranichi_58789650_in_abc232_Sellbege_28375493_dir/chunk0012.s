.Ltmp9:
.LBB0_18:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201448(%rbp)
	movq	-201448(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
