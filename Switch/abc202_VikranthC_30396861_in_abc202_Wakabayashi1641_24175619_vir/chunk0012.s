.LBB0_11:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
