.LBB1_10:
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1616(%rbp)
	subl	$248, %eax
	ja	.LBB1_43
# %bb.64:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1616(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
