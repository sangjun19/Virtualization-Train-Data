.LBB0_34:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2720(%rbp)
