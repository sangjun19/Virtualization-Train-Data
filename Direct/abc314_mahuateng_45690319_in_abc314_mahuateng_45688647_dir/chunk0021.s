.Ltmp14:
.LBB0_27:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15296(%rbp)
	movq	-15296(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
