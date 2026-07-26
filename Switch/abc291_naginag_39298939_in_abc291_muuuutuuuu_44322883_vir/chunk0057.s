.LBB0_41:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2368(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
