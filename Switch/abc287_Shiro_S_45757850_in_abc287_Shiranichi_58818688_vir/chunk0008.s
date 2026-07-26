.LBB0_16:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -728(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.65:                               #   in Loop: Header=BB0_16 Depth=1
	movq	-728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
