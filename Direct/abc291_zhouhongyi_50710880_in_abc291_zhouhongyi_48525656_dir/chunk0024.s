.Ltmp15:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_53
