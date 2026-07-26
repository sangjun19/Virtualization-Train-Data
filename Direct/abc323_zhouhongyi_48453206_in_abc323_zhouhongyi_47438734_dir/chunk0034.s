.Ltmp24:
.LBB0_40:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-55160(%rbp), %rax
	movb	%cl, (%rax)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55384(%rbp)
	movq	-55384(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
