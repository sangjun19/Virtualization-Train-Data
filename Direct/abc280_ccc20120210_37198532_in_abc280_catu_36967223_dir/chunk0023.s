.Ltmp15:
.LBB0_28:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000848(%rbp,%rax), %rcx
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
	movq	%rax, -1003392(%rbp)
	movq	-1003392(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
