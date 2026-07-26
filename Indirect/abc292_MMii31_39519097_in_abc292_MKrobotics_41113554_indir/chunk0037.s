.Ltmp21:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_62
