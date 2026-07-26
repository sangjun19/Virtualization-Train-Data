.LBB0_10:
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40004852(%rbp)
	movl	-40004852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -40004848(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40004848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
