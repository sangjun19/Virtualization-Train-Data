.LBB0_10:
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3904(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
