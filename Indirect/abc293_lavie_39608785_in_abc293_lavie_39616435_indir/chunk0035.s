.Ltmp16:
.LBB0_32:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movb	(%rax), %cl
	movq	-1600864(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603080(%rbp)
	movq	-1603080(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
