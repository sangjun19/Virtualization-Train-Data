.LBB0_24:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1472(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
