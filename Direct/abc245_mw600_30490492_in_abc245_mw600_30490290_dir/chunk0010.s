.Ltmp7:
.LBB0_16:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
