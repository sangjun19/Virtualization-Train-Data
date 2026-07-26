.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -920(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.49:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
