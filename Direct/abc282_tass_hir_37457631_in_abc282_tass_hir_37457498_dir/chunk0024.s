.Ltmp13:
.LBB0_32:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
