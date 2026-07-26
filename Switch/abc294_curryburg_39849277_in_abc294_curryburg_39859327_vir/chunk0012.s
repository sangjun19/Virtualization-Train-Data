.LBB0_10:
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -41172(%rbp)
	movl	-41172(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -41168(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-41168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
