.Ltmp0:
.LBB0_9:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
