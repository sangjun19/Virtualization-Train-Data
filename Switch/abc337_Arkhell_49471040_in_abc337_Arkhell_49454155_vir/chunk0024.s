.LBB0_10:
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1056(%rbp)
	subl	$248, %eax
	ja	.LBB0_54
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
