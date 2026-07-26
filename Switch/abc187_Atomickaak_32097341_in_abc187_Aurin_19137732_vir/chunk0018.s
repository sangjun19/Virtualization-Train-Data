.LBB0_10:
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8868(%rbp)
	movl	-8868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -8864(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
