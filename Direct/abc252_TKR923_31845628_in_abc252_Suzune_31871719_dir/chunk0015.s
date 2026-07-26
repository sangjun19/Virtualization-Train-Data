.Ltmp9:
.LBB0_21:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_40
