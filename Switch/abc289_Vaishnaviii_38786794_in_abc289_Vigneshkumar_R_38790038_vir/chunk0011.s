.LBB0_10:
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1696(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
