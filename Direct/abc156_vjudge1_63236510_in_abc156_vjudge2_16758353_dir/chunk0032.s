.Ltmp22:
.LBB0_38:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_46
