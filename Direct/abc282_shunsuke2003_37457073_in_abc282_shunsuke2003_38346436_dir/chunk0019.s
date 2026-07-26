.Ltmp11:
.LBB0_26:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201400(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201528(%rbp)
	movq	-201528(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
