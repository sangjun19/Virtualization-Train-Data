.LBB0_10:
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100740(%rbp)
	movl	-100740(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100736(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
