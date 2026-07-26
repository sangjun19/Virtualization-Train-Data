.LBB0_10:
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -401252(%rbp)
	movl	-401252(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -401248(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
