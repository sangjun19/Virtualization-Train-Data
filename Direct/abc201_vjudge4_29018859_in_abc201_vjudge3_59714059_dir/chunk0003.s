.Ltmp0:
.LBB0_9:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56
