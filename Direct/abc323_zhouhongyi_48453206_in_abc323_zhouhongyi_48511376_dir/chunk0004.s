.Ltmp0:
.LBB0_9:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-55208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55240(%rbp)
	movq	-55240(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
