.LBB0_30:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1824(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
