.Ltmp14:
.LBB0_26:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12104(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
