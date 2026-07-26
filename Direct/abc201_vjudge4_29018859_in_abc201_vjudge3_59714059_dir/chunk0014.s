.Ltmp9:
.LBB0_21:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4072(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4072(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56
