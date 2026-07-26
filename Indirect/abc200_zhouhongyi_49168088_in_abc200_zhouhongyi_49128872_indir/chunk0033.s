.Ltmp17:
.LBB0_30:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600(%rbp), %rax
	movq	%rax, -3816(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_53
