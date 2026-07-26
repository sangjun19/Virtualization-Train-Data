.Ltmp0:
.LBB0_9:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1536(%rbp,%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3544(%rbp)
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
