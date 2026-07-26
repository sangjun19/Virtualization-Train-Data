.Ltmp0:
.LBB0_9:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7528(%rbp)
	movq	-7528(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
