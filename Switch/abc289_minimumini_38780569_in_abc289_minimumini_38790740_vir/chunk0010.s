.LBB0_10:
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2736(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
