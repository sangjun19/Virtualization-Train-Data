.LBB0_15:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_32
