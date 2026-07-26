.Ltmp13:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3240(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_57
