.Ltmp17:
.LBB0_35:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7360(%rbp)
	movq	-7360(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
