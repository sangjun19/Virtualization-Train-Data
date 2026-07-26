.Ltmp0:
.LBB0_9:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
