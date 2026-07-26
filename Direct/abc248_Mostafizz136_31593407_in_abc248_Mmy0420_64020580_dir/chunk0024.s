.Ltmp18:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_58
