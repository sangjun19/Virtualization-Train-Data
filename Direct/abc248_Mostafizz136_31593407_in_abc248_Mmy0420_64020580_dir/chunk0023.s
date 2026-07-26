.Ltmp17:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_58
