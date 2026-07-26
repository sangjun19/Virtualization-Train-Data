.Ltmp9:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movl	(%rax), %eax
	movq	-8752(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shrl	%cl, %eax
	movl	%eax, %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_61
