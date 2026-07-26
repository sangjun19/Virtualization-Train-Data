.LBB0_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -944(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.49:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
