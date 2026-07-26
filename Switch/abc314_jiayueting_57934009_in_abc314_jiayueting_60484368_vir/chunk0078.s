.LBB0_18:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1024(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
