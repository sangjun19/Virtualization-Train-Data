.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3240(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_57
