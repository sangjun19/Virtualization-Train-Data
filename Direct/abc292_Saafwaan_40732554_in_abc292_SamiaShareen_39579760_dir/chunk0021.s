.Ltmp16:
.LBB0_28:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3032(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
