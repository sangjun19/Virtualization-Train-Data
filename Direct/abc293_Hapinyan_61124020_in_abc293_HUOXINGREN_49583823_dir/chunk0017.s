.Ltmp14:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_63
