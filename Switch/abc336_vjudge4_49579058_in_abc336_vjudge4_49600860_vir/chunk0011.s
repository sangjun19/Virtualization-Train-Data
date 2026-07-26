.LBB1_10:
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1696(%rbp)
	subl	$248, %eax
	ja	.LBB1_47
# %bb.50:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1696(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
