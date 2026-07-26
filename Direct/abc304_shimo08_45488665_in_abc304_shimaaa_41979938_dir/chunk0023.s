.Ltmp11:
.LBB0_29:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7312(%rbp)
	movq	-7312(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
