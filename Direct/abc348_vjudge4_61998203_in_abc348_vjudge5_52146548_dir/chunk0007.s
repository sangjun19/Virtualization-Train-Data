.Ltmp4:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1808(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_42
