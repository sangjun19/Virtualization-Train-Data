.Ltmp25:
.LBB0_41:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1602776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603008(%rbp)
	movq	-1603008(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
