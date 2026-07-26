.LBB0_10:
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40948(%rbp)
	movl	-40948(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -40944(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
