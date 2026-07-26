.Ltmp15:
.LBB0_31:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002104(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002256(%rbp)
	movq	-1002256(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
