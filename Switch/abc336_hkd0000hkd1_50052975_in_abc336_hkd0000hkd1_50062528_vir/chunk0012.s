.LBB0_11:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
