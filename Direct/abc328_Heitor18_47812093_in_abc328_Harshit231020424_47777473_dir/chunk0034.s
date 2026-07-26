.Ltmp24:
.LBB0_41:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203400(%rbp)
	movq	-203400(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
