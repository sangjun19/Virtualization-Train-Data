.LBB0_10:
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -300772(%rbp)
	movl	-300772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -300768(%rbp)
	subl	$248, %eax
	ja	.LBB0_53
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
