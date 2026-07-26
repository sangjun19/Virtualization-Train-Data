.Ltmp16:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_49
