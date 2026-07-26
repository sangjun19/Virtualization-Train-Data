.LBB0_44:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1888(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
