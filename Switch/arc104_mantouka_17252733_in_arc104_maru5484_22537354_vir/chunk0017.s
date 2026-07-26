.LBB0_10:
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5860(%rbp)
	movl	-5860(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -5856(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
