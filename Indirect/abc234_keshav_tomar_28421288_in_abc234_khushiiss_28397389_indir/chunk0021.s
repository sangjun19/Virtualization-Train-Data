.Ltmp11:
.LBB1_21:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB1_51
