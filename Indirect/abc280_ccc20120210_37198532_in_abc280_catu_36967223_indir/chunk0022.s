.Ltmp8:
.LBB0_18:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003008(%rbp)
	movq	-1003008(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
