.Ltmp15:
.LBB0_45:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5448(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5600(%rbp)
	movq	-5600(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_61
