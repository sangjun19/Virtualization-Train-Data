.LBB0_10:
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2480(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2480(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
