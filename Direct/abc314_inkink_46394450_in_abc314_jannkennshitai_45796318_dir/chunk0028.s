.Ltmp20:
.LBB0_35:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16280(%rbp)
	movq	-16280(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
