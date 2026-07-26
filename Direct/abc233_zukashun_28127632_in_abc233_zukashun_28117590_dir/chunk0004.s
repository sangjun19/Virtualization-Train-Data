.Ltmp1:
.LBB0_10:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-103944(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-103944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103984(%rbp)
	movq	-103984(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
