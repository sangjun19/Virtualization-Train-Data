.Ltmp2:
.LBB0_11:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movq	%rax, -4592(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4592(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
