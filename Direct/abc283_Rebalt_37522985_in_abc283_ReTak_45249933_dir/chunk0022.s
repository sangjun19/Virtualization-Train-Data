.Ltmp16:
.LBB0_28:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202344(%rbp)
	movq	-202344(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
