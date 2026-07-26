.Ltmp9:
.LBB0_18:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3288(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
