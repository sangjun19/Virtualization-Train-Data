.Ltmp23:
.LBB0_39:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	leaq	-1000848(%rbp), %rcx
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -1003456(%rbp)
	movq	-1003456(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
