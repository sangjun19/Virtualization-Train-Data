.Ltmp10:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_44
