.Ltmp9:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_53
