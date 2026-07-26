.Ltmp4:
.LBB0_14:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1744(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_54
