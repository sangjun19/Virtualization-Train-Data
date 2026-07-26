.Ltmp14:
.LBB0_26:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002336(%rbp)
	movq	-1002336(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
