.Ltmp2:
.LBB0_11:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
