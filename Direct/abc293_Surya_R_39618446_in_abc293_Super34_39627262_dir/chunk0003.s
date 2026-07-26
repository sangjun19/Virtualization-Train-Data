.Ltmp0:
.LBB0_9:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movb	(%rax), %cl
	movq	-1602776(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1602776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602808(%rbp)
	movq	-1602808(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
