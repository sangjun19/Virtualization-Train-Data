.Ltmp17:
.LBB0_36:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12120(%rbp)
	movq	-12120(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
