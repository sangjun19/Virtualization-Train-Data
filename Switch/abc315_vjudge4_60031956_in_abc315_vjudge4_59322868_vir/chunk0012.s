.LBB0_14:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -720(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.75:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
