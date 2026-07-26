.LBB0_10:
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -501236(%rbp)
	movl	-501236(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -501232(%rbp)
	subl	$248, %eax
	ja	.LBB0_58
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-501232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
