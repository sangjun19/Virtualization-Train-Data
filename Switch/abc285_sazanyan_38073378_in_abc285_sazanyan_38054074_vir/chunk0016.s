.LBB0_10:
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5892(%rbp)
	movl	-5892(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -5888(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
