.LBB0_10:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -888(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
