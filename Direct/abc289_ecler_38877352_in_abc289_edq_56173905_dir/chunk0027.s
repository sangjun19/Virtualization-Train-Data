.Ltmp19:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
