.Ltmp11:
.LBB0_23:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_53
