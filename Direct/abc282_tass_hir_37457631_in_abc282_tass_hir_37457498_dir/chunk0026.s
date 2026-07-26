.Ltmp15:
.LBB0_34:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	orl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12104(%rbp)
	movq	-12104(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
