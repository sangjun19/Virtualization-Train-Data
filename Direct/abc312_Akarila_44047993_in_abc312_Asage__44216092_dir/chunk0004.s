.Ltmp0:
.LBB0_9:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8600(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8632(%rbp)
	movq	-8632(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
