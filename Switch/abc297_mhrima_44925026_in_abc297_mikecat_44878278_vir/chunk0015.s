.LBB0_10:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -864(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
