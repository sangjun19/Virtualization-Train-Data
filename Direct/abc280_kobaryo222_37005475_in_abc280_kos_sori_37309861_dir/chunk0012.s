.Ltmp7:
.LBB0_19:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3416(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
