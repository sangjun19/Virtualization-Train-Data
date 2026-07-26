.LBB0_36:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-6384(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_52
