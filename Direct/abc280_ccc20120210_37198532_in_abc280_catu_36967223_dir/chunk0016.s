.Ltmp8:
.LBB0_21:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003344(%rbp)
	movq	-1003344(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
