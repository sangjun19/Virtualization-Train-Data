.Ltmp2:
.LBB0_11:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101592(%rbp)
	movq	-101592(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
