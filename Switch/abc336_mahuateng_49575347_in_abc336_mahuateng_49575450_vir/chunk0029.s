.LBB0_27:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2192(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
