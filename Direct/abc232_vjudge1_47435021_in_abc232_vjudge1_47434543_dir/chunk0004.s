.Ltmp0:
.LBB0_9:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
