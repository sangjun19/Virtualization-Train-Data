.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1208(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_36
