.Ltmp3:
.LBB0_13:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-501200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503304(%rbp)
	movq	-503304(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
