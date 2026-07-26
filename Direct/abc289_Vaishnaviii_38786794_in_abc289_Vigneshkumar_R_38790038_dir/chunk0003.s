.Ltmp0:
.LBB0_9:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3320(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
