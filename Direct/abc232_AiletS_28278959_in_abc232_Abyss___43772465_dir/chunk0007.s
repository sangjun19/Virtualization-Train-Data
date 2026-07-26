.Ltmp1:
.LBB0_13:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201336(%rbp)
	movq	-201336(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
