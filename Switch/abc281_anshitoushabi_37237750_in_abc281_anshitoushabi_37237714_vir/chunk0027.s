.LBB0_31:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000712(%rbp)
