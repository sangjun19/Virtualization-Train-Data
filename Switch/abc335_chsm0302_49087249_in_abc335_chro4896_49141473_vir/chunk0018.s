.LBB0_18:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4400800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
