.Ltmp0:
.LBB0_9:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5464(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
