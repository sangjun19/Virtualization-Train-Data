.Ltmp4:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5320(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5384(%rbp)
	movq	-5384(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_53
