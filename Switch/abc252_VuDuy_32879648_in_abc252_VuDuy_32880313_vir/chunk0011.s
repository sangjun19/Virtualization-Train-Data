.LBB0_15:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1472(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_28
