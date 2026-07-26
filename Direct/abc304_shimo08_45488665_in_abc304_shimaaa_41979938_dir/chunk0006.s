.Ltmp2:
.LBB0_11:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7240(%rbp)
	movq	-7240(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
