.Ltmp30:
.LBB0_47:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
