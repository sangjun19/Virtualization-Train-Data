.Ltmp2:
.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_75
