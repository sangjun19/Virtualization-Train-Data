.LBB3_49:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB3_57
