.LBB0_14:
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -6404(%rbp)
	movl	-6404(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -6400(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.81:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-6400(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
