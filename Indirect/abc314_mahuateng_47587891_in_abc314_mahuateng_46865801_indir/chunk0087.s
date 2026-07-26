.Ltmp12:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movb	(%rax), %cl
	movq	-848(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_56
