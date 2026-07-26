.LBB0_38:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	leaq	-1325216(%rbp), %rcx
	movq	-1325224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1325232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325232(%rbp)
	movq	-1325224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325224(%rbp)
	jmp	.LBB0_49
