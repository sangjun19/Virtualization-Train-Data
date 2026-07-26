.LBB0_14:
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -6468(%rbp)
	movl	-6468(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -6464(%rbp)
	subl	$248, %eax
	ja	.LBB0_58
# %bb.93:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-6464(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
