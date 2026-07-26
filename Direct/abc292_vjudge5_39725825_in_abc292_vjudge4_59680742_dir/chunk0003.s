.Ltmp0:
.LBB0_9:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15160(%rbp)
	movq	-15160(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
