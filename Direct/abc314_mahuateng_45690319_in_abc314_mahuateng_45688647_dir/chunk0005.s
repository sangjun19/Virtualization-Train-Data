.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movb	(%rax), %cl
	movq	-15144(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15192(%rbp)
	movq	-15192(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
