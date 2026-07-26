.Ltmp5:
.LBB0_17:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202264(%rbp)
	movq	-202264(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
