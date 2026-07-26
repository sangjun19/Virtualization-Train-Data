.LBB0_15:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2300816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
