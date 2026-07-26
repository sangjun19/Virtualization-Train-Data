.Ltmp13:
.LBB0_26:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9344(%rbp)
	movq	-9344(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
