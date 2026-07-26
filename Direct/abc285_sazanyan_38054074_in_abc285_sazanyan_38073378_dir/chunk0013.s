.Ltmp7:
.LBB0_19:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
