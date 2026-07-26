.Ltmp6:
.LBB0_15:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7576(%rbp)
	movq	-7576(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
