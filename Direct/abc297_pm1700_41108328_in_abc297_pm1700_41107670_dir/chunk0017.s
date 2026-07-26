.Ltmp9:
.LBB0_22:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5776(%rbp)
	movq	-5776(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
