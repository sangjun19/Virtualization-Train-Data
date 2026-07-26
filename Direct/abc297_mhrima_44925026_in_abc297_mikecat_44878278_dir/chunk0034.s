.Ltmp22:
.LBB0_40:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
