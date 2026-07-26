.LBB0_43:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1296(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
