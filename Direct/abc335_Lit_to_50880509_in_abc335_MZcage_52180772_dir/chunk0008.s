.Ltmp5:
.LBB0_14:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_47
