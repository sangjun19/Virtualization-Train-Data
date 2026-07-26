.Ltmp3:
.LBB0_12:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12888(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12944(%rbp)
	movq	-12944(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
