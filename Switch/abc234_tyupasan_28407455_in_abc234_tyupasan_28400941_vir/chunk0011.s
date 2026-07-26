.LBB0_10:
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -401572(%rbp)
	movl	-401572(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -401568(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401568(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
