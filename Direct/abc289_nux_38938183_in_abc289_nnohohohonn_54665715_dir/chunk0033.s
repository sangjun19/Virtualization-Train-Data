.Ltmp25:
.LBB0_40:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402328(%rbp)
	movq	-402328(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
