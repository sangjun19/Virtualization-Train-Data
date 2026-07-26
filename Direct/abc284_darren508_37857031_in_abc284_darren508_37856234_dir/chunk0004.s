.Ltmp0:
.LBB0_9:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_50
