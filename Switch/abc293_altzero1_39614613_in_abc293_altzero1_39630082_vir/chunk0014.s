.LBB0_10:
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800964(%rbp)
	movl	-800964(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800960(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
