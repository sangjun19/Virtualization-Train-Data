.LBB0_35:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1700848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
