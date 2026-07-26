.LBB1_24:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1856(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_54
