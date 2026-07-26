.Ltmp20:
.LBB0_35:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7512(%rbp)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7704(%rbp)
	movq	-7704(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
