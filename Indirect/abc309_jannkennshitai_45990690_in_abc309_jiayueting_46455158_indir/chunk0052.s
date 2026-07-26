.Ltmp23:
.LBB0_40:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15848(%rbp)
	movq	-15848(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
