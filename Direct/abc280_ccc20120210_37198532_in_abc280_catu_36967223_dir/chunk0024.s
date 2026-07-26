.Ltmp16:
.LBB0_29:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003400(%rbp)
	movq	-1003400(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
