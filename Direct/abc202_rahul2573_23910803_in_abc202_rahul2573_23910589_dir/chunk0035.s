.Ltmp23:
.LBB0_43:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
