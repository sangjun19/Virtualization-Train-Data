.Ltmp6:
.LBB0_15:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
