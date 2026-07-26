.Ltmp4:
.LBB0_16:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
