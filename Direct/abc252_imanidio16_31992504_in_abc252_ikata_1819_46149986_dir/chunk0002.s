.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1600104(%rbp)
	leaq	-1600656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	leaq	-1600944(%rbp), %rax
	movq	%rax, -1600664(%rbp)
	leaq	-1600656(%rbp), %rax
	movq	%rax, -1600960(%rbp)
	leaq	-1600104(%rbp), %rcx
	movq	-1600960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600984(%rbp)
	movq	-1600984(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
