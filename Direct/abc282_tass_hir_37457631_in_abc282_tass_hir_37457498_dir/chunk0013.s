.Ltmp6:
.LBB0_19:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-11912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12040(%rbp)
	movq	-12040(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
