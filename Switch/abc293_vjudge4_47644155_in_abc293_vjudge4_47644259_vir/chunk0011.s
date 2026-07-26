.LBB1_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -944(%rbp)
	subl	$248, %eax
	ja	.LBB1_45
# %bb.52:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-944(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
