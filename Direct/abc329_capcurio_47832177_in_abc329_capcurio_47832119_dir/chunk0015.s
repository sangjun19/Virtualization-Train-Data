.Ltmp10:
.LBB0_22:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_47
