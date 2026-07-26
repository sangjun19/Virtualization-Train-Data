.Ltmp18:
.LBB0_36:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402680(%rbp)
	movq	-402680(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
