.Ltmp15:
.LBB0_32:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-13584(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-13584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15784(%rbp)
	movq	-15784(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
