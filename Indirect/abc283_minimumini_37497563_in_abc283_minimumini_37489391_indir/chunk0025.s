.Ltmp6:
.LBB0_24:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402936(%rbp)
	movq	-5402936(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
