.LBB0_14:
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000756(%rbp)
	movl	-1000756(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1000752(%rbp)
	subl	$248, %eax
	ja	.LBB0_56
# %bb.70:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-1000752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
