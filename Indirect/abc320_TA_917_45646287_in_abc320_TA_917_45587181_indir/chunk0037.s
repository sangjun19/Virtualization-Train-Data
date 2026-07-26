.Ltmp17:
.LBB1_30:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movb	(%rax), %cl
	movq	-1072(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB1_59
