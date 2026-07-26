.LBB0_10:
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1325252(%rbp)
	movl	-1325252(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1325248(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1325248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
