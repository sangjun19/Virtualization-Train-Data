.Ltmp5:
.LBB0_17:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104016(%rbp)
	movq	-104016(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
