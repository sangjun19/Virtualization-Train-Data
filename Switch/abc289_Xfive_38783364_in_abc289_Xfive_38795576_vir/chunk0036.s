.LBB0_37:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-800768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
