.Ltmp19:
.LBB0_36:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movb	(%rax), %cl
	movq	-1600864(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603096(%rbp)
	movq	-1603096(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_61
