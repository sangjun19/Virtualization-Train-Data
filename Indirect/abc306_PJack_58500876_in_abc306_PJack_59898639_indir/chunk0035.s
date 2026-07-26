.Ltmp22:
.LBB0_38:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003264(%rbp)
	movq	-2003264(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
