.Ltmp5:
.LBB0_18:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003320(%rbp)
	movq	-1003320(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
