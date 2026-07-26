.Ltmp9:
.LBB0_21:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1691736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1691736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691848(%rbp)
	movq	-1691848(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
