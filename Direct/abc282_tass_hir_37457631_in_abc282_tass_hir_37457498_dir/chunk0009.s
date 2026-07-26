.Ltmp2:
.LBB0_15:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	movl	-16(%rax), %edx
	shrl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
