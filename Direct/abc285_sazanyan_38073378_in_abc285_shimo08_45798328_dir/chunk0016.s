.Ltmp7:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3752(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_57
