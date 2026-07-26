.Ltmp20:
.LBB0_36:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2296(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_49
