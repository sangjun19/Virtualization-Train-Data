.Ltmp22:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_87
