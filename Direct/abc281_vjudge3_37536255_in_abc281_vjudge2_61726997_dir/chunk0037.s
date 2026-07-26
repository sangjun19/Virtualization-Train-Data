.Ltmp11:
.LBB0_43:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	andl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
