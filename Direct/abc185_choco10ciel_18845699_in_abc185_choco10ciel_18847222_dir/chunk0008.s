.Ltmp1:
.LBB0_14:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9208(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9256(%rbp)
	movq	-9256(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
