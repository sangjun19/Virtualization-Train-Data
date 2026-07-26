.Ltmp0:
.LBB0_9:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203192(%rbp)
	movq	-203192(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
