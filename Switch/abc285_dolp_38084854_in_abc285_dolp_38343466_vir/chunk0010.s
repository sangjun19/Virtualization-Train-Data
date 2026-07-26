.LBB0_12:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -864(%rbp)
	subl	$248, %eax
	ja	.LBB0_55
# %bb.64:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
