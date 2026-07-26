.Ltmp14:
.LBB0_36:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2104(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_51
