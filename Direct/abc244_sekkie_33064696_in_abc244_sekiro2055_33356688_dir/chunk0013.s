.Ltmp10:
.LBB0_19:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_51
