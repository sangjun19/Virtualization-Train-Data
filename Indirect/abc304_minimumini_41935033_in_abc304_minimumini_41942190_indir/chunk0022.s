.Ltmp4:
.LBB0_19:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	leaq	-1001184(%rbp), %rcx
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
