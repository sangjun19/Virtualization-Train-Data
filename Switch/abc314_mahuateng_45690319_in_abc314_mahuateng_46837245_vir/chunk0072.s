.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-880(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
