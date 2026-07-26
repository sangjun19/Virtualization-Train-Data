.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
