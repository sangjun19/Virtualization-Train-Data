.Ltmp5:
.LBB0_14:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1792(%rbp,%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
