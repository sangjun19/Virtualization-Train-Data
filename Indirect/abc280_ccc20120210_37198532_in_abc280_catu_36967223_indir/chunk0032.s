.Ltmp16:
.LBB0_29:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	leaq	-1000848(%rbp), %rcx
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003064(%rbp)
	movq	-1003064(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
