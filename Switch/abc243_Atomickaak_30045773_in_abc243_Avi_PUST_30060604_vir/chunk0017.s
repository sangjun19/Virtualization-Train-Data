.LBB0_10:
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16804(%rbp)
	movl	-16804(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16800(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
