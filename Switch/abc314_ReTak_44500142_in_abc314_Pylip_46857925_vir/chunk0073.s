.LBB0_11:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
