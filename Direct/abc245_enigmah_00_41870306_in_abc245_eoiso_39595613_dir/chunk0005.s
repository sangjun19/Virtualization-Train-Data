.Ltmp2:
.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movl	(%rax), %eax
	movq	-10888(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shrl	%cl, %eax
	movl	%eax, %ecx
	movq	-10888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10888(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
