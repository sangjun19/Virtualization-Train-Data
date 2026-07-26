.Ltmp13:
.LBB0_26:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5672(%rbp), %rax
	movq	%rax, -5816(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-5816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
