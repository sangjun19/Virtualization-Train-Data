.LBB0_10:
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -9700(%rbp)
	movl	-9700(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -9696(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-9696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
