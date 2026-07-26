.Ltmp16:
.LBB0_32:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3336(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_53
