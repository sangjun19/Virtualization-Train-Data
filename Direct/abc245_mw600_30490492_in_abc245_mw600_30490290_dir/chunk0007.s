.Ltmp4:
.LBB0_13:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
